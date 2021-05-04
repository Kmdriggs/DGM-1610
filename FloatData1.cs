using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class FloatData1 : ScriptableObject
{
    public UnityEvent onNoEvent;

    public float pointValue;

    public void UpdatePointValue(float number)
    {
        value += number;
    }

    public void NewPointValue(float number)
    {
        pointValue = number;
    }

    public void showImage(Image img)
    {
        if (pointValue <= 0)
        {
            onNoEvent.Invoke();
        }
        else if (pointValue >= 1)
        {
            pointValue = 1;
        }

        img.fillAmount = pointValue;
    }

    public void DisplayNumber(Text txt)
    {
        txt.text = pointValue.ToString();
    }
}
