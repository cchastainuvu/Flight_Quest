using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class To_Do_List : MonoBehaviour
{
    public List<Name_ID> items;
    public List<GameObject> crosses;
    public UnityEvent FinishedTasks;
    private int objectsCrossed;
    private Name_ID objID;

    private void Start()
    {
        objectsCrossed = 0;
        foreach(var cross in crosses)
        {
            cross.SetActive(false);
        }
    }

    public void CrossOff(string obj) {
        for(int i = 0; i < items.Count; i++)
        {
            if (obj.Contains(items[i].name))
            {
                if (!crosses[i].activeInHierarchy)
                {
                    crosses[i].SetActive(true);
                    objectsCrossed++;
                    if (objectsCrossed >= items.Count)
                    {
                        FinishedTasks.Invoke();
                    }
                    return;
                }

            }
        }
    }

    public void CrossOff(GameObject_Data obj)
    {
        if(obj.obj.GetComponent<Object_ID>() != null)
        {
            objID = obj.obj.GetComponent<Object_ID>().ID;
            for (int i = 0; i < items.Count; i++)
            {
                if (objID.name.Contains(items[i].name))
                {
                    if (!crosses[i].activeInHierarchy)
                    {
                        crosses[i].SetActive(true);
                        objectsCrossed++;
                        if (objectsCrossed >= items.Count)
                        {
                            FinishedTasks.Invoke();
                        }

                        return;
                    }
                }
            }
        }
    }

    public void unCrossOff(string obj)
    {
        for(int i = 0; i < items.Count; i++)
        {
            if (obj.Contains(items[i].name))
            {
                if (crosses[i].activeInHierarchy)
                {
                    crosses[i].SetActive(false);
                    objectsCrossed--;
                    
                }

            }
        }
    }

    public void unCrossOff(GameObject_Data obj)
    {
        if(obj.obj.GetComponent<Object_ID>() != null)
        {
            objID = obj.obj.GetComponent<Object_ID>().ID;
            for (int i = 0; i < items.Count; i++)
            {
                if (objID.name.Contains(items[i].name))
                {
                    if (!crosses[i].activeInHierarchy)
                    {
                        crosses[i].SetActive(true);
                        objectsCrossed++;
                        if (objectsCrossed >= items.Count)
                        {
                            FinishedTasks.Invoke();
                        }

                        return;
                    }
                }
            }
        }
    }

}
