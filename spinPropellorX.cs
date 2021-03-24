using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spinPropellorX : MonoBehaviour
{
    private float propellorSpeed = 1000;
    
    
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        transform.Rotate(Vector3.forward, propellorSpeed * Time.deltaTime);
        
    }
}
