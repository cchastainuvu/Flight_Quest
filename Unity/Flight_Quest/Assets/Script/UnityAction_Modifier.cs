using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UnityAction_Modifier : MonoBehaviour
{
    public UnityAction_Object action;

    public void Add(UnityEventScript events)
    {
        action.action += events.Call;
    }

    public void Sub(UnityEventScript events)
    {
        action.action -= events.Call;
    }

    public void Set(UnityEventScript events)
    {
        action.action = events.Call;
    }

    public void Null()
    {
        action.action = Empty;
    }

    private void Empty()
    {
        //Do Nothing
    }
}
