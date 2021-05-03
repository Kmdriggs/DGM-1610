using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class Vehicle : MonoBehaviour
{
    [SerializeField] float rpm;
    [SerializeField] float speed;
    [SerializeField] private float horsePower = 1;
    [SerializeField] private const float turnSpeed = 45.0f;
    private float horizontalInput;
    private float verticalInput;
    private Rigidbody playerRb;

    [SerializeField] GameObject centerOfMass;
    [SerializeField] TextMeshProUGUI speedometerText;
    [SerializeField] TextMeshProUGUI rpmText;
  
    [SerializeField] List<WheelCollider> allWheels;
    [SerializeField] int wheelsOnGround;

    private void Start()
    {
        playerRb = GetComponent<Rigidbody>();
        playerRb.centerOfMass = centerOfMass.transform.position;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        //moves car forward based on vertical input
        horizontalInput = Input.GetAxis("Horizontal");
        verticalInput = Input.GetAxis("Vertical");

        if (IsOnGround())
        {
        //moves vehicle forward
        playerRb.AddRelativeForce(Vector3.forward * verticalInput * horsePower);
        //rotates car based on horizontal input
        transform.Rotate(Vector3.up, turnSpeed * horizontalInput * Time.deltaTime);

        //print speed
        speed = Mathf.Round(playerRb.velocity.magnitude * 2.237f);
        //3.6 for kph
        speedometerText.SetText("Speed: " + speed + "mph");

        //print RPM
        rpm = Mathf.Round((speed % 30)*40);
        rpmText.SetText("RPM: " + rpm);
        }
    }

    bool IsOnGround()
    {
        wheelsOnGround = 0;
        foreach (WheelCollider wheel in allWheels)
        {
            if (wheel.isGrounded)
            {
                wheelsOnGround++;
            }
        }
        
        if (wheelsOnGround ==4)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
}
