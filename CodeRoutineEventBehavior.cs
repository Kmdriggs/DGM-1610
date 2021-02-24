using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine;

public class CodeRoutineEventBehavior : MonoBehaviour
{
    public UnityEvent startEvent;
    public int number, maxNumber;
    public float holdTime = 1f;
    private WaitForSeconds wfsOBJ;

    IEnumerator Start()
    {
        wfsOBJ = new WaitForSeconds(holdTime);

        while (number < maxNumber)
        {
            startEvent. Invoke();
            yield return wfsOBJ;

        }
    }
}
