using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.SceneManagement;
 
public class PlayerController : MonoBehaviour
{
   private float horizontalInput;
   private float speed = 20.0f;
   private float xRange = 10;
   public GameObject projectilePrefab;
   public GameObject gameOverScreen;
   //public Button restartButton;
   //public TextMeshProUGUI gameOverText;
 
   void Update()
   {
       PlayerMovement();
 
       if(Input.GetKeyDown(KeyCode.Space))
       {
           Instantiate(projectilePrefab, transform.position, projectilePrefab.transform.rotation);
       }

       
   }
 
   private void PlayerMovement()
   {
       if (transform.position.x < -xRange)
       {
           transform.position = new Vector3(-xRange, transform.position.y, transform.position.z);
       }
 
       if (transform.position.x > xRange)
       {
           transform.position = new Vector3(xRange, transform.position.y, transform.position.z);
       }
 
       horizontalInput = Input.GetAxis("Horizontal");
       transform.Translate(Vector3.right * Time.deltaTime * speed * horizontalInput);
   }

   private void GameOver()
   {
       gameOverScreen.SetActive(true);
   }

   private void OnTriggerEnter(Collider other)
   {
       if(other.gameObject.CompareTag("Bad"))
       {
           GameOver();
       }
   }

   

   public void RestartGame()
   {
       SceneManager.LoadScene(SceneManager.GetActiveScene().name);
   }
}
