using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {
    public GameObject currentScene;
    public GameObject campScene;
    public GameObject picnicScene;
    public GameObject gazeboScene;
    public Vector3 sceneOffset = new Vector3(0, 1, -10);

    void changeScene(GameObject scene) {
        currentScene = scene;
        transform.position = scene.transform.position + sceneOffset;
        transform.rotation = scene.transform.rotation;
    }

    public void changeToPicnic() {
        this.changeScene(picnicScene);
    }
    
    public void changeToCamp() {
        this.changeScene(campScene);
    }

    public void changeToGazebo() {
        this.changeScene(gazeboScene);
    }

	// Use this for initialization
	void Start () {
        transform.position = currentScene.transform.position + sceneOffset;
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetButtonDown("Change Scene")) {
            if (currentScene == campScene) {
                this.changeToPicnic();
            } else if (currentScene == picnicScene) {
                this.changeToGazebo();
            } else if (currentScene == gazeboScene) {
                this.changeToCamp();
            } else {
                throw new System.Exception("WHAT SCENE DO YOU THINK YOU ARE IN?");
            }
        }
	}
}

