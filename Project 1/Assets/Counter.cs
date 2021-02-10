using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Counter : MonoBehaviour
{
  public int creditValue = 2;
  public IntData numberCount;
  public Text counterText;


  void OnTriggerEnter2D
  {
      numberCount.value += creditValue;
      counterText.text = numberCount.value.ToString();
      gameObject.SetActive(false);

  }
}
