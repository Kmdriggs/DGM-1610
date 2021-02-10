using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UserInput : MonoBehaviour
{
    public float speed = 6f;
    public float jumpforce = 24f;
    
    
    public Rigibbody2D rigidbodyOBJ;

    private Vector2 direction;

    private void update()
    {
        direction.x = speed * Input.GetAxis("Horizontal")
        rigidbodyOBJ.AndForce(direction, ForeceMode2D.Forece);
        

        if (Input.GetButton("Jump"))
        {
            direction.y = jumpforce;
            rigidbodyOBJ.AddForce(direction, ForeceMode2D.Impulse);
        }

    }
}
