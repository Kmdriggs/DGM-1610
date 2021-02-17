using UnityEngine;

public class GateKeeperBehavior : MonoBehaviour
{
    public BoolData keyOBJ;

    private void OnTriggerEnter2D(Collider2D other)
    {
        //keyOBJ
        keyOBJ.value = true;
        gameObject.SetActive(false);
    }
    
}
