using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class weaponCollectionBehavior : MonoBehaviour
{
    public weapon weaponsObj;
    public WeaponCollection weaponCollectionObj;

    private void Start()
    {
        foreach (var obj Weapon in weaponCollectionObj.weaponList)
        {
            if (weapon == weaponObj)
            {
                gameObject.SetActive(false);
            }
        }
    }

    private void OnTriggerEnter2D(Collider2D other)
    {
        weaponCollectionObj.weaponsList.Add(weaponObj);
        gameObject.SetActive(false);


    }

}
