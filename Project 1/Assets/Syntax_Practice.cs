using System.Collections;
using System.Collections;
using UnityEngine;

public class Syntax_Practice : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log(transform.position.y);

        if (transform.position.x <= 10f)
        {
            Debug.Log("I'm falling");
        }
        
    }
    //Don't forget to check if all curly brackets have an end
}
