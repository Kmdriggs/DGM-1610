using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScopeAndModifier.2 : MonoBehaviour
{
    public int alpha = 6;

    private int beta = 0;
    private int gamma = 6;

    private AnotherClass myOtherClass;

    void Start()
    {
        alpha = 30

        myOtherClass = new AnotherClass();
        myOtherClass.FruitMachine(alpha, myOtherClass.apples);
    }

    void Example (int pens, int markers)
    {
        int answer;
        answer = pens * markers * alpha;
        Debug.Log(answer);
    }

    void Update ()
    {
        Debug.Log("Alpha is set to: " + alpha);
    }
}
