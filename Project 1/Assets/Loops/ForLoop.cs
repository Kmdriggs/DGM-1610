using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ForLoop : MonoBehaviour
{
    int SodasInFridge = 2


    void Start()
    {
        while (SodasInFridge > 0)
        {
            Debug.Log("I want a soda"):
            SodasInFridge--;
        }
    }
}
