using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset_bools : MonoBehaviour
{
    public List<Bool_Data> bools;

    public void Reset()
    {
        foreach(var b in bools)
        {
            b.value = false;
        }
    }
}
