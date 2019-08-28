using System.Collections;
using System.Collections.Generic;
using System.Data;
using UnityEngine;
[CreateAssetMenu (menuName = "object/weatherInts")]
public class Weather_Ints_Object : ScriptableObject
{
    public Float_Data Cold, Warm, Hot, Rain, Snow;
}
