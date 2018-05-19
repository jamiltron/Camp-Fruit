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

    public Text storyText;
    //public LayoutGroup choicesLayout;
    public Button[] choiceButtons;

    private bool showingChoice;

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
	}

    public void OnChoiceSelect(int choiceIndex)
    {
        Debug.Log("Choice selected: " + choiceIndex);
        _inkStory.ChooseChoiceIndex(choiceIndex);
        StepStory();
    }

    private void StepStory()
    {
        if (_inkStory.canContinue)
        {
            string text = _inkStory.Continue();
            Debug.Log(text);
            storyText.text = text;
            storyText.gameObject.SetActive(true);
            showingChoice = false;

            foreach (Button choiceButton in choiceButtons)
            {
                choiceButton.gameObject.SetActive(false);
            }
        }
        else if (!showingChoice && _inkStory.currentChoices.Count > 0)
        {
            for (int i = 0; i < _inkStory.currentChoices.Count; ++i)
            {
                Choice choice = _inkStory.currentChoices[i];
                Debug.Log("Choice " + (i + 1) + ". " + choice.text);
                choiceButtons[i].gameObject.SetActive(true);
                choiceButtons[i].GetComponentInChildren<Text>().text = choice.text;
            }

            storyText.gameObject.SetActive(false);
            showingChoice = true;
        }
    }
}
