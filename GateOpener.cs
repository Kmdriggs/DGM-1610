using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GateOpener : MonoBehaviour
{
    //use boolData
    public BoolData keyOBJ;

    void Update
    {
        if (keyOBJ.value)
        {
            gameObject.SetActive(false);
        }
    }
}
