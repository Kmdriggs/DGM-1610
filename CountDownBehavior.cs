using System.Collections;
using UnityEngine.UI;
using UnityEngine;

public class CountDownBehavior : MonoBehaviour
{

    public int number = 3;
    public float holdTime = 1f;
    public Text countDownText;


    private WaitForSeconds wfsOBJ;


    IEnumerator Start()
    {
        wfsOBJ = new WaitForSeconds(holdTime);

        while (number > 0)
        {
            countDownText.text = Number.ToString();
            number--;
            yield return wfsOBJ;
        }

        countDownText.text = "Go!";

        yield return wfsOBJ;

        countDownText.text = null;
    }
}
