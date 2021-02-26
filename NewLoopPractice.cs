using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewLoopPractice : MonoBehaviour
{
    public string[] playerNames;


    private IEnumerator Start()
    {
        //use var instead of int
        for (var playerName string in playerNames)
        {
            print(playerNames);
        }

        while (true)
        {
            //wait 1 second
            yield return new waitForSeconds(1);
            print("Hello");
        }
    }
}
