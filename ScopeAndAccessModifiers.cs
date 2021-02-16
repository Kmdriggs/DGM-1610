using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScopeAndAccessModifiers : MonoBehaviour
{
    //local to class
    public int alpha


    //private and public shows where it can be seen
    private int beta = 0;
    private int gamma = 5;


    void Example(int pens, int crayons)
    {
        int answer;
        answer = pens * crayons * alpha;
        Debug.Log(answer);
    }

    void Update()
    {
        Debug.Log("Alpha is set to: " + alpha);
    }
}
