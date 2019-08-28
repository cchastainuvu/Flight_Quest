using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu (menuName = "Data/GameObject")]
public class GameObject_Data : ScriptableObject
{
   public GameObject obj;

   public void SetObj(GameObject OBJ)
   {
      obj = OBJ;
   }

   public void Null()
   {
      obj = null;
   }
}
