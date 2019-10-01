using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EquipmentCheckManager : MonoBehaviour
{
    public List<Bool_Data> checks;
    private bool completed;
    public UnityEvent onComplete, onIncomplete;
    
    //public List<Bool_Data> functional;
    public void Initialize()
    {
        completed = false;
        foreach(var b in checks)
        {
            b.value = false;
        }
    }

    public void FinishedChecks()
    {
        completed = true;
        foreach(var b in checks)
        {
            if (!b.value)
            {
                completed = false;
                onIncomplete.Invoke();
                return;
            }
        }
        onComplete.Invoke();
    }
}
