using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CountDownPractice : MonoBehaviour
{
    public int number = 10;
    public float holdTime = 1f;
    public Text countDownText;

    private WaitSecond wsOBJ;



    IEnumerator Start()
    {
        wsOBJ = new WaitSecond(holdTime);

        while (number > 0)
        {
            countDownText.text = Number.ToString();
            number--;
            //put yield to prevent computer from crashing
            yield return wsOBJ;
        }

        countDownText.text = "End!";

       //put yield to prevent computer from crashing
        yield return wsOBJ;

        countDownText.text = null;
    }
