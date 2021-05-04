using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class SpawnManager : MonoBehaviour
{
    public GameObject[] enemies;
    public GameObject point;
    public bool isGameActive;

    private float zEnemySpawn = 12.0f;
    private float xSpawnRange = 16.0f;
    private float zPointRange = 16.0f;
    private float zPointSpawn = 12.0f;
    private float ySpawn = 0.75f;

    private float pointSpawnTime = 5.0f;
    private float enemySpawnTime = 1.0f;
    private float startDelay = 4.0f;

    public TextMeshProUGUI gameOverText;

    // Start is called before the first frame update
    void Start()
    {
        isGameActive = true;

        while (isGameActive)
        {
            InvokeRepeating("SpawnRandomEnemy", startDelay, enemySpawnTime);
            InvokeRepeating("SpawnPoint", startDelay, pointSpawnTime);
        }
       
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void SpawnRandomEnemy()
    {
        float randomX = Random.Range(-xSpawnRange, xSpawnRange);
        int randomIndex = Random.Range(0, enemies.Length);

        Vector3 spawnPos = new Vector3(randomX, ySpawn, zEnemySpawn);

        Instantiate(enemies[randomIndex], spawnPos, enemies[randomIndex].gameObject.transform.rotation);
    }

    void SpawnPoint()
    {
        float randomX = Random.Range(-xSpawnRange, xSpawnRange);
        
        Vector3 spawnPos = new Vector3(randomX, ySpawn, zPointSpawn);

        Instantiate(point, spawnPos, point.gameObject.transform.rotation);
    }

    public void GameOver()
    {
        gameOverText.gameObject.SetActive(true);
        isGameActive = false;
    }
}
