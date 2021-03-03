using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckState : MonoBehaviour
{
    public GmeObject myObj;


    void Start ()
    {
        Debug.Log("Active Self: " + myObj.activeSelf);
        Debug.Log("Active in Class" + myObj.activeInClass)
    }
}
