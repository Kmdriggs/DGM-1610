using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerPractice : MonoBehaviour
{
    [SerializeField] private UnityEvent newTrigger;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            newTrigger.Invoke();
        }
    }
}
