using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InvokeRepeating : MonoBehaviour
{
    public GameObject target;


    void Start()
    {
        InvokeRepeating("SpawnObject", 2, 1);
    }


    void SpawnObject()
    {
        float x = Random.Range(-3.0f, 3.0f);
        float z = Random.Range(-3.0f, 3.0f);
        Instantiate(target, new Vector3(x, 3, z), Quaternion.identity);
    }
}
