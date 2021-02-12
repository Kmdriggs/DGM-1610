using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Temperature : MonoBehaviour
{
   float roomTemperature = 75.5f;
   float hotLimitTemperature = 80.0f;
   float coldLimitTemperature = 60.0f;

   void Update
   {
       if(Input.GetKeyDown(KeyCode.Space))
            TemperatureTest();

        roomTemperature -= Time.deltaTime * 5f;
   }


   void TemperatureTest ()
   {
       //if room temperature is too hot
       if(roomTemperature > hotLimitTemperature
       {
           //place this
           print("It's too hot");
       }

       //if room temperature is too cold
       else if(roomTemperature < coldLimitTemperature)
       {
           //place this
           print("It's too cold");
       }

       //if room temperature is perfect 
       else
       {
           //place this
           print("Everything is fine");
       }


   }


}
