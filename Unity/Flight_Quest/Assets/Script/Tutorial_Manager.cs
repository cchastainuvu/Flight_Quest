using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Json;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Tutorial_Manager : MonoBehaviour
{
    public Bool_Data Suitcase_Closed, Made_Breakfast, Answered_Phone, Suitcase_Packed;
    public Text Instructions_Text;
    public Weather_Ints_Object weather_tutorial;
    public GameObject_Data Obj;
    private Clothing_Object clothing_obj;
    private float tempScale;
    private List<string> ObjectsInCase;

    private void Start()
    {
        ObjectsInCase = new List<string>();
        weather_tutorial.Cold.value = 0;
        weather_tutorial.Hot.value = 0;
        weather_tutorial.Warm.value = 0;
        weather_tutorial.Rain.value = 0;
        weather_tutorial.Snow.value = 0;

    }

    public void AddObj()
    {
        if (Obj.obj == null)
            return;
        else if (Obj.obj.GetComponent<Scriptable_Object_Holder>() == null)
        {
            ObjectsInCase.Add(Obj.Name);
            return;
        } 
        clothing_obj = Obj.obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
        ObjectsInCase.Add(Obj.Name);
        AddWeatherAttributes(clothing_obj);
    }

    public void RemoveObj()
    {
        if (Obj.obj == null)
            return;
        if (Obj.obj.GetComponent<Scriptable_Object_Holder>() == null)
        {
            ObjectsInCase.Remove(Obj.Name);
            return;
        }
        clothing_obj = Obj.obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
        ObjectsInCase.Remove(Obj.Name);
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
    
    public void SetInstructions()
    {
        Instructions_Text.text = "Make Breakfast";
        if (Made_Breakfast.value)
        {
            Instructions_Text.text = "Check your phone";
            if (Answered_Phone.value)
            {
                Instructions_Text.text = "Pack bag";
                if (Suitcase_Packed.value)
                {
                    Instructions_Text.text = "Leave for Work";
                }
            }
        }
    }



    
}
