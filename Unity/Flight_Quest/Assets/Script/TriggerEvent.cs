using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvent : MonoBehaviour
{
    public string tagtocompare;
    public UnityEvent Enter, Stay, Exit;
    public GameObject_Data objcollider;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            objcollider.obj = other.gameObject;
            Enter.Invoke();
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            objcollider.obj = other.gameObject;
            Stay.Invoke();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            objcollider.obj = other.gameObject;
            Exit.Invoke();
        }
    }
}
