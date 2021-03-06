using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxisTest : MonoBehaviour
{
    public float range;
    public GUIText textOutput;


    void Update ()
    {
        float h = Input.GetAxis("Horizontal");
        float xPos = h * range;


        transform.position = new Vector3(xPos, 4f, 0);
        textOutput.text = "Vaule Returned: "+h.ToString("F2");
    }
}
