using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConventionsAndSyntax : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log(transform.position.x);

        //Testing comments

        if(transform.position.y <=6f)
        {
            Debug.Log ("I'm falling");
        }
    }

}
