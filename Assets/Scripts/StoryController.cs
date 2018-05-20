using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StoryController : MonoBehaviour {
    public GameObject dog;
    public GameObject dogGazeboSpawn;

	// Use this for initialization
	void Start () {
        SpawnDogAtGazebo();
	}

    void SpawnDogAtGazebo() {
        Instantiate<GameObject>(dog, dogGazeboSpawn.transform.position, dogGazeboSpawn.transform.rotation);
    }

    public void Spawn(string name, string place) {
        if (name == "dog") {
            if (place == "gazebo") {
                SpawnDogAtGazebo();
            } else {
                Debug.LogError("Invalid location for dog: " +  place);
            }
        } else {
            Debug.LogError("Invalid name: " + name);
        }
    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
