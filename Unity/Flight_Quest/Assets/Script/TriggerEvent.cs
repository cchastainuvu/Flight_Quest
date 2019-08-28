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
            objcollider.SetObj(other.transform);
            Enter.Invoke();
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            objcollider.SetObj(other.transform);
            Stay.Invoke();
        }
    }

    private void OnParticleCollision(GameObject other)
    {
        if (other.CompareTag(tagtocompare))
        {
            objcollider.SetObj(other.transform);
            Enter.Invoke();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            objcollider.SetObj(other.transform);
            Exit.Invoke();
        }
    }
}
