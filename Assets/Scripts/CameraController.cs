using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {
    public GameObject currentScene;
    public GameObject campScene;
    public GameObject picnicScene;
    public Vector3 sceneOffset = new Vector3(0, 1, -10);

	// Use this for initialization
	void Start () {
        transform.position = currentScene.transform.position + sceneOffset;
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetButtonDown("Change Scene")) {
            if (currentScene == campScene) {
                currentScene = picnicScene;
                transform.position = picnicScene.transform.position + sceneOffset;
            } else if (currentScene == picnicScene) {
                currentScene = campScene;
                transform.position = campScene.transform.position + sceneOffset;
            } else {
                throw new System.Exception("WHAT SCENE DO YOU THINK YOU ARE IN?");
            }
        }
	}
}

