using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class If_Event : MonoBehaviour
{
    public UnityEvent onTrue, onFalse;

    public void Check(Bool_List bools)
    {
        foreach (var b in bools.bools)
        {
            if (b.value == false)
            {
                onFalse.Invoke();
                return;
            }
            onTrue.Invoke();
        }

    }

    public void Check(Bool_Data Bool)
    {
        if(Bool.value)
            onTrue.Invoke();
        else
            onFalse.Invoke();
    }
}
