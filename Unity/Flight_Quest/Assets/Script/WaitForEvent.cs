using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

//Calysto Chastain
public class WaitForEvent : MonoBehaviour
{
    public int WaitTime;
    public UnityEvent Event;

    private IEnumerator Start()
    {
        yield return new WaitForSeconds(WaitTime);
        Event.Invoke();
    }
}
