using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu (menuName = ("Data/string"))]
public class String_Data : ScriptableObject
{
    public string value;

    public void setString(string val)
    {
        value = val;
    }
}
