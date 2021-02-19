using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoLoopPractice : MonoBehaviour
{
    void Start()
    {
        bool shouldContinue = false;

        do
        {
            print("Hello player");
        } while (shouldContinue == true);
    }
}
