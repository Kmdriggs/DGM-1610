using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu]
public class IntData1 : ScriptableObject
{
    public int pointValue;

    public void UpdatePointValue(int number)
    {
        pointValue += number;
    }

    public void NewPointValue(int number)
    {
        pointValue = number;
    }

    public void DisplayImage(Image img)
    {
        img.fillAmount = pointValue;
    }

    public void showNumber(Text txt)
    {
        txt.text = pointValue.ToString();
    }
}
