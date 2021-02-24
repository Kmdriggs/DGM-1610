using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Loop.PracticeEm : MonoBehaviour
{
    public string[] sodas;
    int Enemies = 5


    void Start ()
    {
        for(int i = 0; i < Enemies; i++)
        {
            Debug.Log("Enemies Defeated: " + i);
        }

        foreach(var soda:string in sodas)
        {
            print("I have " + soda);
        }
    }
}
