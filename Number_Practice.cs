using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Number_Practice : MonoBehaviour
{
    int myInt = 10;


    void Start()
    {
        myInt = MultiplyByThree(myInt);
        Debug.Log (myInt);
    }


    int MyltiplyByThree (int number)
    {
        int ret;
        ret = number * 3;
        return ret;
    }

}
