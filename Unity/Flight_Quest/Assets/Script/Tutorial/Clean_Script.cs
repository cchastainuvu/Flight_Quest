using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Clean_Script : MonoBehaviour
{
    private Vector3 origPos;
    private Vector3 newPos;
    private int seconds;
    public UnityEvent onClean;
    private bool finished = true;
    public string tagname;
    private MaterialSwap matswap;
    public float matswapfloat;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(tagname) && finished)
        {
            finished = false;
            matswap = other.GetComponent<MaterialSwap>();
            StartCoroutine(Clean());
        }
    }

    private IEnumerator Clean()
    {
        while (!finished)
        {
            newPos = transform.position;
            if ((newPos.x > origPos.x + .1f) || (newPos.x < origPos.x - .1f) ||
                (newPos.z > origPos.z + .1f) || (newPos.z < origPos.z - .1f))
            {
                origPos = newPos;
                if (matswap != null)
                {
                    Debug.Log("clean");
                    matswap.alphas[0].value -= matswapfloat;
                    matswap.SetMaterialAlpha(0);
                }
                onClean.Invoke();
            }

            yield return new WaitForSeconds(.1f);
        }
    }

    public void Stop()
    {
        finished = true;
    }
}
