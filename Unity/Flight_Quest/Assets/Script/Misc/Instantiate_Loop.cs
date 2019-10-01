using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instantiate_Loop : MonoBehaviour
{
    public GameObject ObjectToInstantiate;
    private Vector3 localPosition;
    public Transform Parent;
    private List<GameObject> objs;
    private bool finished;
    public int Num_of_Objects;
    private int current = 0;

    private void Start()
    {
        objs = new List<GameObject>();
        ObjectToInstantiate.SetActive(false);
        for(int i = 0; i < Num_of_Objects; i++)
        {
            objs.Add(Instantiate(ObjectToInstantiate));
            //transform.localScale = Vector3.one;
            objs[i].transform.parent = Parent;
            objs[i].SetActive(false);
            //objs[i].transform.localPosition = localPosition;
        }

        ObjectToInstantiate.transform.parent = Parent;
        transform.localScale = Vector3.one;
        localPosition = ObjectToInstantiate.transform.localPosition;
        objs.Add(ObjectToInstantiate);
    }

    public void Call()
    {
        finished = false;
        StartCoroutine(Instantiate_OBj());
    }

    private IEnumerator Instantiate_OBj()
    {
        while (!finished)
        {
            if (current >= Num_of_Objects)
            {
                current = 0;
                Debug.Log("Reset");
            }

            objs[current].SetActive(false);
            objs[current].transform.parent = Parent;
            objs[current].transform.localPosition = localPosition;
            transform.localScale = Vector3.one;
            objs[current].SetActive(true);
            current++;
            yield return new WaitForSeconds(.1f);
        }
    }

    public void Stop()
    {
        finished = true;
    }
}
