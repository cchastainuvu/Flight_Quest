using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvent : MonoBehaviour
{
   // public bool AssignColliderAsChild = false;
    public GameObject_Data objcollider;
    public string tagtocompare = "Untagged";
    public UnityEvent Enter, Stay, Exit;



    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            objcollider.SetObj(other.transform);
            Enter.Invoke();
            /*if (AssignColliderAsChild)
            {
                other.transform.parent = transform;
            }*/
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
            /*if (AssignColliderAsChild)
            {
                other.transform.parent = null;
            }*/
        }
    }
}
