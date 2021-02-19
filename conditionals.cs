using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class conditionals : MonoBehaviour
{
    public int a, b, c;
    public string password;
    public bool canEnter;

    public enum GameStates
    {
        Starting, Playing, Ending
    }

    public GameStates currentGameState;


    // Start is called before the first frame update
    void Start()
    {
        switch (currentGameState)
        {
            case GameState.Starting:
                print("Starting");
                break;
            case GameState.Playing:
                print("Playing");
                break;
            case GameStates.Ending:
                print("Ending");
                break;
            default:
                throw new ArgumentOutOfRangeException();
        }

        switch (password)
        {
            case "OU812": 
                print ("Correct");
                break;
            case "I win":
                print("But why");
                break;
            default:
                print("Wrong");
                break;
        }





        //if statements have to be within a function
        if (a + b == c)
        {
            print(true);
        }
        else
        {
            print(false);
        }

        if (password == "OU812")
        {
            print("correct");
        }
        else
        {
            print("incorrect");
        }

        if (canEnter)
        {
            print("Welcome");
        }
        else
        {
            print("Go Away");
        }
    }

}
