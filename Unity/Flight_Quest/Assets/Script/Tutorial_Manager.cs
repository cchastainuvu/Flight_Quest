using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Json;
using UnityEngine;

public class Tutorial_Manager : MonoBehaviour
{
    public Bool_Data Suitcase_Closed;
    public Weather_Ints_Object weather_tutorial;
    public GameObject_Data obj;
    private Clothing_Object clothing_obj;
    private float tempScale;


    public void AddObj()
    {
        if (obj.obj == null || obj.obj.GetComponent<Scriptable_Object_Holder>() == null)
        {
            return;
        } 
        clothing_obj = obj.obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
        AddWeatherAttributes(clothing_obj);
    }

    public void RemoveObj()
    {
        if (obj.obj == null || obj.obj.GetComponent<Scriptable_Object_Holder>() == null)
            return;
        clothing_obj = obj.obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
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

        foreach (var prec in OBJ.Weather)
        {
            switch (prec)
            {
                case "Rain":
                    weather_tutorial.Rain.value -= 1;
                    break;
                case "Snow":
                    weather_tutorial.Snow.value -= 1;
                    break;
                default:
                    break;
            }
        }
    }
    
    
}
