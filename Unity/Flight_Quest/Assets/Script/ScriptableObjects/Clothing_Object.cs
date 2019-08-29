using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu (menuName = "object/clothing")]
public class Clothing_Object : ScriptableObject
{
    //public Name_ID Type;
    public List<string> Temperature;
    public List<string> Weather;
    public float Space_Taken;
}
