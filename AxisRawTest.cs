using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxisRawTest : MonoBehaviour
{
    public float range;
    public GUI textOutput;


    void Update ()
    {
        float h = Input.GetAxisRaw("Horizontal");
        float xPos = h * range;


        transform.position = new Vector3(xPos, 4f, 0);
        textOutput.text = "ValueReturned: "+h.ToString("F2");
    }
}
