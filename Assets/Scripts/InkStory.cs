using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

using Ink.Runtime;

public class InkStory : MonoBehaviour
{

    // Set this file to your compiled json asset
    public TextAsset inkAsset;

    // The ink story that we're wrapping
    private Story _inkStory;

    // UI Textbox that displays our story text
    public Text storyText;

    //public LayoutGroup choicesLayout;
    public Button[] choiceButtons;

    public CameraController cameraController;

    private bool showingChoice;

    private float speedMultiplier = 4;
    private float textDelay = 0.1f;
    private float timeUntilNextString = 0.1f;
    private string textString = "";
    private int currentStringIndex;
    private bool finishedTyping = true;

    private enum FontStyle {
        None,
        Italic,
    }

    private FontStyle textStyle = FontStyle.None;

    private string TextStylePrefix {
        get {
            if (textStyle == FontStyle.Italic) {
                return "<i>";
            } else {
                return "";
            }
        }
    }

    private string TextStyleSuffix {
        get {
            if (textStyle == FontStyle.Italic) {
                return "</i>";
            }
            else {
                return "";
            }
        }
    }

    // Use this for initialization
    void Start()
    {
        _inkStory = new Story(inkAsset.text);
        StepStory();
	}

	// Update is called once per frame
	void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            StepStory();
        }

        DoTyping();
	}

    public void OnChoiceSelect(int choiceIndex)
    {
        //Debug.Log("Choice selected: " + choiceIndex);
        _inkStory.ChooseChoiceIndex(choiceIndex);
        StepStory();
    }

    private void UpdateLocationTags() {
        foreach (string tag in _inkStory.currentTags) {
            if (tag.Length >= 10 && tag.Substring(0, 10) == "location: ") {
                string location = tag.Substring(10);
                print("LOCATION! " + location);

                if (location == "camp") {
                    cameraController.changeToCamp();
                } else if (location == "picnic") {
                    cameraController.changeToPicnic();
                } else if (location == "gazebo") {
                    cameraController.changeToGazebo();
                }
            }
        }
    }

    private void StepStory() {
        if (finishedTyping) {
            if (_inkStory.canContinue) {
                // Get next story text string
                textString = _inkStory.Continue();
                UpdateLocationTags();
                if (_inkStory.currentTags.Contains("thought"))
                {
                    textStyle = FontStyle.Italic;
                }
                storyText.gameObject.SetActive(true);
                finishedTyping = false;
                showingChoice = false;

                foreach (Button choiceButton in choiceButtons) {
                    choiceButton.gameObject.SetActive(false);
                }
            }
            else if (!showingChoice && _inkStory.currentChoices.Count > 0) {
                for (int i = 0; i < _inkStory.currentChoices.Count; ++i) {
                    Choice choice = _inkStory.currentChoices[i];
                    Debug.Log("Choice " + (i + 1) + ". " + choice.text);
                    choiceButtons[i].gameObject.SetActive(true);
                    choiceButtons[i].GetComponentInChildren<Text>().text = choice.text;
                }

                storyText.gameObject.SetActive(false);
                showingChoice = true;
            }
        } else {
            // Skip animation
            FinishTyping();
        }
    }

    void DoTyping() {
        if (!finishedTyping) {
            timeUntilNextString = timeUntilNextString - (Time.deltaTime * speedMultiplier);
            if (timeUntilNextString < 0) {
                if (currentStringIndex >= textString.Length - 1) {
                    FinishTyping();
                }
                else {
                    storyText.text = TextStylePrefix + textString.Substring(0, currentStringIndex) + TextStyleSuffix;
                    currentStringIndex++;
                    timeUntilNextString = textDelay;
                }
            }
        }
    }

    void FinishTyping() {
        storyText.text = TextStylePrefix + textString + TextStyleSuffix;
        currentStringIndex = 0;
        finishedTyping = true;
        textString = "";
        textStyle = FontStyle.None;
    }
}
