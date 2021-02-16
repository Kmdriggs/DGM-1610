using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnotherClass : MonoBehaviour
{
    public int apples;
    public int oranges;

    private int stapler;
    private int sellotape;


    public void FruitMachine (int a, int b)
    {
        int answer;
        answer = a + b;
        Debug.Log("Total Fruit: " + answer);
    }


    private void OfficeSort (int a, int b)
    {
        int answer;
        answer = a + b;
        Debug.Log("Total Office Supplies: " + answer);
    }
}
