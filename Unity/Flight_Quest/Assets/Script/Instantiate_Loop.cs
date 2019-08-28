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
        
        ObjectToInstantiate.transform.parent = Parent;
        objs = new List<GameObject>();
        objs.Add(ObjectToInstantiate);
        objs[0].SetActive(false);
        for(int i = 1; i < Num_of_Objects; i++)
        {
            objs.Add(Instantiate(ObjectToInstantiate, Parent, true));
            objs[i].transform.parent = Parent;
            objs[i].SetActive(false);
            //objs[i].transform.localPosition = localPosition;
        }
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
                current = 0;

            objs[current].SetActive(false);
            objs[current].transform.localPosition = localPosition;
            objs[current].SetActive(true);
            current++;
            yield return new WaitForFixedUpdate();
        }
    }

    public void Stop()
    {
        finished = true;
    }
}
