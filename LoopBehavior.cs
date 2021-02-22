using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoopBehavior : MonoBehaviour
{
    public int number, total;

    public string[] cars;
    public Weapon 


    void Start()
    {
        for (int i = 0; i < number; i++)
        {
            //this is easier than typing "total =+ i;" 10 times
            total = i;
            print(total);

        }

        foreach (var car:string in cars)
        {
            print("I have a " + car);
        }

        foreach (var weapon in weapons)
        {
            print("You have my " + weapon.name);
        }

        
    }

    
}
