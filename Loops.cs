using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Loops : MonoBehaviour
{
    int numEnemies = 5

    void Start ()
    {
        for(int i = 0; i < numEnemies; i++)
        {
            Debug.Log("Enemy number: " + i);
        }
    }
}
