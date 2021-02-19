using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoopsPractice : MonoBehaviour
{
    int fishInPond = 4;


    void Start ()
    {
        while(fishInPond > 0)
        {
            Debug.Log ("I found a fish!");
            fishInPond--;

        }
    }
}
