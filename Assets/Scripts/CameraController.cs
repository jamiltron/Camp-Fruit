using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {
    public Location.place currentLocation = Location.place.Picnic;
    public Vector3 picnicScene = new Vector3(0, 1, -10);
    public Vector3 campScene = new Vector3(50, 1, -10);

	// Use this for initialization
	void Start () {      
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetButtonDown("Change Scene")) {
            if (currentLocation == Location.place.Camp) {
                currentLocation = Location.place.Picnic;
                transform.position = picnicScene;
            } else if (currentLocation == Location.place.Picnic) {
                currentLocation = Location.place.Camp;
                transform.position = campScene;
            } else {
                throw new System.Exception("WHAT SCENE DO YOU THINK YOU ARE IN?");
            }
        }
	}
}

