using System.Collections;
using UnityEngine;

public class Number_test : MonoBehaviour
{
    int myInt = 6;


    void Start ()
    {   
        myInt = MultiplyByTwo(myInt)
        Debug.Log (myInt)
    }


    int MultiplyByTwo (int number)
    {
        int ret;
        ret = number * 2;
        return ret;
    }
}