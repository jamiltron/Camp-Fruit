using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StoryController : MonoBehaviour {
    public GameObject dog;
    public GameObject watermelon;
    public GameObject sparkles;

    public GameObject gazeboSpawnMiddle;
    public GameObject gazeboSpawnLeft;
    public GameObject gazeboSpawnRight;

	void Start () {
	}

    void SpawnDogAtGazebo() {
        SpawnObjectAtLocation(dog, gazeboSpawnMiddle.transform);
    }

    void SpawnSparklesAtGazebo() {
        SpawnObjectAtLocation(sparkles, gazeboSpawnMiddle.transform);
    }

    void SpawnObjectAtLocation(GameObject go, Transform tro) {
        Instantiate<GameObject>(go, tro.position, tro.rotation);
    }

    public void Spawn(string name, string place) {
        GameObject go = null;
        Transform tro = null;
        switch (name) {
            case "dog":
                go = dog;
                break;
            case "watermelon":
                go = watermelon;
                break;
            case "sparkle_effect":
                go = sparkles;
                break;
            default:
                Debug.LogError("Invalid spawn name: " + name);
                break;
        }
        switch (place)
        {
            case "gazebo":
                tro = gazeboSpawnMiddle.transform;
                break;
            case "gazebo_left":
                tro = gazeboSpawnLeft.transform;
                break;
            case "gazebo_right":
                tro = gazeboSpawnRight.transform;
                break;
            default:
                Debug.LogError("Invalid spawn place: " + place);
                break;
        }

        if (go != null && tro != null) {
            SpawnObjectAtLocation(go, tro);
        }
    }
}
