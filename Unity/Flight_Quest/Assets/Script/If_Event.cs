using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class If_Event : MonoBehaviour
{
    public UnityEvent onTrue, onFalse;

    public void Check(List_Data bools)
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
}
