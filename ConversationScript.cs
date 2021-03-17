using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConversationScript : MonoBehaviour
{
    public int intelligence = 6;


    void Greet()
    {
        switch (intelligence)
        {
            case 5:
                print("Hello there!");
                break;
            case 4:
                print ("What do you want?");
                break;
            case 3:
                print ("Sup");
                break;
            case 2:
                print ("Yo");
                break;
            case 1:
                print ("Nope, bye");
                break;
            default:
                print ("Incorrect intelligence level.");
                break;
        }
    }
}
