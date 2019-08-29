using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Suitcase_SCript : MonoBehaviour
{
    /*private GameObject Obj;
    private List<string> packed_items;
    private Clothing_Object clothing_obj;
    public Bool_Data Suitcase_Closed;
    public Weather_Ints_Object weather_tutorial;
    private float tempScale;
    public UnityEvent TriggerEnter, TriggerExit;

    private void Start()
    {
        packed_items = new List<string>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Packing_Items"))
        {
            Obj = other.gameObject;
            AddObj();
            TriggerEnter.Invoke();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Packing_Items"))
        {
            Obj = other.gameObject;
            RemoveObj();
            TriggerExit.Invoke();
        }
    }

    public void AddObj()
    {
        if (Obj == null)
        {
            return;
        }
        if (Obj == null || Obj.GetComponent<Scriptable_Object_Holder>() == null)
        {
            packed_items.Add(Obj.name);
            return;
        }
        clothing_obj = Obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
        packed_items.Add(Obj.name);
        AddWeatherAttributes(clothing_obj);
    }

    public void RemoveObj()
    {
        if (Obj == null)
        {
            return;
        }
        if (Obj.GetComponent<Scriptable_Object_Holder>() == null)
        {
            packed_items.Remove(Obj.name);
            return;
        }
        clothing_obj = Obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
        packed_items.Remove(Obj.name);
        SubWeatherAttributes(clothing_obj);
    }

    public void Leave()
    {
        if (!Suitcase_Closed.value)
        {
            Debug.Log("Not Closed");
        }
        else
        {
            Debug.Log("Leave");
        }
    }

    private void AddWeatherAttributes(Clothing_Object OBJ)
    {
        tempScale = 1.0f / OBJ.Temperature.Count;
        foreach (var temp in OBJ.Temperature)
        {
            switch (temp)
            {
                case "Hot":
                    weather_tutorial.Hot.value += tempScale;
                    break;
                case "Warm":
                    weather_tutorial.Warm.value += tempScale;
                    break;
                case "Cold":
                    weather_tutorial.Cold.value += tempScale;
                    break;
                default:
                    break;
            }
        }

        foreach (var prec in OBJ.Weather)
        {
            switch (prec)
            {
                case "Rain":
                    weather_tutorial.Rain.value += 1;
                    break;
                case "Snow":
                    weather_tutorial.Snow.value += 1;
                    break;
                default:
                    break;
            }
        }
    }

    private void SubWeatherAttributes(Clothing_Object OBJ)
    {
        tempScale = 1.0f / OBJ.Temperature.Count;
        foreach (var temp in OBJ.Temperature)
        {
            switch (temp)
            {
                case "Hot":
                    weather_tutorial.Hot.value -= tempScale;
                    break;
                case "Warm":
                    weather_tutorial.Warm.value -= tempScale;
                    break;
                case "Cold":
                    weather_tutorial.Cold.value -= tempScale;
                    break;
                default:
                    break;
            }
        }
    }*/
}
