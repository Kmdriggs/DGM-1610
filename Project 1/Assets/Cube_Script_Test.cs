using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cube_Script_Test : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
using UnityEngine;
using System.Collections;

public class VariablesAndFunctions : MonoBehaviour
{
    int myInt = 6;

    void Start ()
    {
        myInt = MultiplyByTwo(myInt);
        Debug.Log (myInt);
    }

    int MultiplyByTwo (int number)
    {
        int ret;
        ret = number * 2;
        return ret;
    }
}