using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Tilt_Event : MonoBehaviour
{
   public string Axis;
   public float MinDegree, MaxDegree;
   public UnityEvent inRange, OutofRange;
   private float rotval;
   private bool finished, inrange;

   public void Call()
   {
      inrange = false;
      finished = false;
      StartCoroutine(CheckRotate());
   }

   private IEnumerator CheckRotate()
   {
      while (!finished)
      {
         switch (Axis)
         {
            case "x":
               rotval = transform.eulerAngles.x % 360;
               //Debug.Log(rotval);
               if (rotval <= MaxDegree && rotval >= MinDegree)
               {
                  if(!inrange)
                     inRange.Invoke();
                  inrange = true;
               }
               else
               {
                  if(inrange)
                     OutofRange.Invoke();
                  inrange = false;
               }

               break;
            case "y":
               rotval = transform.eulerAngles.y % 360;
               //Debug.Log(rotval);
               if (rotval <= MaxDegree && rotval >= MinDegree)
               {
                  if(!inrange)
                     inRange.Invoke();
                  inrange = true;
               }
               else if(inrange)
               {
                  if(inrange)
                     OutofRange.Invoke();
                  inrange = false;
               }

               break;
            case "z":
               rotval = transform.eulerAngles.z % 360;
               //Debug.Log(rotval);
               if (rotval <= MaxDegree && rotval >= MinDegree)
               {
                  if(!inrange)
                     inRange.Invoke();
                  inrange = true;
               }
               else if (inrange)
               {
                  if(inrange)
                     OutofRange.Invoke();
                  inrange = false;
               }

               break;
            default:
               break;
         }
         yield return new WaitForFixedUpdate();
      }
   }

   public void Stop()
   {
      finished = true;
   }
   
}
