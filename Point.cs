using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Point : MonoBehaviour
{
    private Rigidbody pointRb;
    public float speed = 5.0f;
    private float zDestroy = -15.0f;

    // Start is called before the first frame update
    void Start()
    {
        pointRb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        pointRb.AddForce(Vector3.forward * -speed);

        if(transform.position.z < zDestroy);
        {
            Destroy(gameObject);
        }
    }
}
