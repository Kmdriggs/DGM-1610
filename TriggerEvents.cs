using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvents : MonoBehaviour
{
    [SerializeField] private UnityEvent myTrigger;

    void Start()
    {
        if(myTrigger == null)myTrigger = new UnityEvent();
        myTrigger.AddListener(Ping);
    }

    void Update()
    {
        if (Input.anyKeyDown && myTrigger != null)
        {
            myTrigger.Invoke();
        }
    }

    void Ping()
    {
        Debug.Log("Ping");
    }
}
