using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

using Ink.Runtime;

public class InkStory : MonoBehaviour {

    // Set this file to your compiled json asset
    public TextAsset inkAsset;

    // The ink story that we're wrapping
    private Story _inkStory;

    public Text storyText;

	// Use this for initialization
	void Start () {
        _inkStory = new Story(inkAsset.text);
        storyText.text = _inkStory.Continue();
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButtonDown(0) && _inkStory.canContinue) {
            storyText.text = _inkStory.Continue();
        }
	}
}
