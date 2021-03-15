using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsingDeltaTimes : MonoBehaviour
{

    public float speed = 6f;
    public float countdown = 4.0f;


    void Update ()
    {
        countdown -= Time.deltaTime;
        if(countdown <= 0.0f)
            light.enable = true;
        
        if(Input.GEtKey(KeyCode.RightArrow))
            transform.position += new Vector3(speed * Time.deltaTime, 0.0f, 0.0f);
    }
}
