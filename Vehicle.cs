using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Vehicle : MonoBehaviour
{
    //[SerializeField] protected const float speed = 20.0f;
    [SerializeField] private const float turnSpeed = 45.0f;
    public float horsePower = 1;
    private Rigidbody playerRb;
    private float horizontalInput;
    private float verticalInput;

    void Start()
    {
        playerRb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        //moves car forward based on vertical input
        horizontalInput = Input.GetAxis("Horizontal");
        verticalInput = Input.GetAxis("Vertical");

        //roates car based on horizontal input
        playerRb.AddRelativeForce(Vector3.forward * verticalInput * horsePower);
        transform.Rotate(Vector3.up, turnSpeed * horizontalInput * Time.deltaTime);
    }
}
