using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DataTypeScript : MonoBehaviour
{
    void Start ()
    {
        //value type variable
        Vector3 pos = transform.position;
        pos = new Vector3(0 6, 0);

        //refernce type variable
        Transform tran = transform;
        tran.position = new Vector3(0, 6, 0);
    }
}
