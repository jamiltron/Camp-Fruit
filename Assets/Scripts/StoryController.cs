using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StoryController : MonoBehaviour {
    public GameObject dog;
    public GameObject sparkles;
    public GameObject gazeboSpawn;

	void Start () {
	}

    void SpawnDogAtGazebo() {
        SpawnObjectAtLocation(dog, gazeboSpawn.transform);
    }

    void SpawnSparklesAtGazebo() {
        SpawnObjectAtLocation(sparkles, gazeboSpawn.transform);
    }

    void SpawnObjectAtLocation(GameObject go, Transform tro) {
        Instantiate<GameObject>(go, tro.position, tro.rotation);
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
}
