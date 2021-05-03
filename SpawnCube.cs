using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnCube : MonoBehaviour
{
    [SerializeField] private GameObject pillar;

    public void ActivatePillar()
    {
        pillar.SetActive(true);
    }

    public void ActivateSphere()
    {
        Debug.Log("Make Pillar Appear");
    }
}
