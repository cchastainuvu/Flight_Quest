using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "NewString", menuName = "StringData")]
public class StringData : ScriptableObject
{
    public string output;

    public virtual string Output
    {
        get { return output; }
        set { output = output; }
    }

}
