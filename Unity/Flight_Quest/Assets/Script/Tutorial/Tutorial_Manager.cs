using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Json;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Tutorial_Manager : MonoBehaviour
{
    public Bool_Data Suitcase_Closed, Answered_Phone, Iron_Shirt, Polish_Shoes, Suitcase_Packed, Lunch_Packed, Carry_On_Packed;
    public Text Instructions_Text;
    public Weather_Ints_Object weather_tutorial;
    public GameObject_Data Obj;
    private Clothing_Object clothing_obj;
    private float tempScale;
    public String_List ObjectsInCase, ObjectsNeeded;
    public Float_Data Tutorial_Score;
    private bool hasitem;

    private void Start()
    {
        Tutorial_Score.value = 0;
        ObjectsInCase.strs.Clear();
        weather_tutorial.Cold.value = 0;
        weather_tutorial.Hot.value = 0;
        weather_tutorial.Warm.value = 0;
        weather_tutorial.Rain.value = 0;
        weather_tutorial.Snow.value = 0;
        SetInstructions();
    }

    public void AddObj()
    {
        if (Obj.obj == null)
            return;
        else if (Obj.obj.GetComponent<Scriptable_Object_Holder>() == null)
        {
            ObjectsInCase.strs.Add(Obj.Name);
            return;
        } 
        clothing_obj = Obj.obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
        ObjectsInCase.strs.Add(Obj.Name);
        AddWeatherAttributes(clothing_obj);
    }

    public void RemoveObj()
    {
        if (Obj.obj == null)
            return;
        if (Obj.obj.GetComponent<Scriptable_Object_Holder>() == null)
        {
            ObjectsInCase.strs.Remove(Obj.Name);
            return;
        }
        clothing_obj = Obj.obj.GetComponent<Scriptable_Object_Holder>().obj as Clothing_Object;
        ObjectsInCase.strs.Remove(Obj.Name);
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
        Instructions_Text.text = "Answer Phone";
        if (Answered_Phone.value)
        {
            Instructions_Text.text = "Iron Outfit";
            if (Iron_Shirt.value)
            {
                Instructions_Text.text = "Polish Shoes";
                if (Polish_Shoes.value)
                {
                    Instructions_Text.text = "Pack Bags";
                    if (Suitcase_Packed.value)
                    {
                        Instructions_Text.text = "Pack Lunch Bag";
                        if (Lunch_Packed.value)
                        {
                            Instructions_Text.text = "Pack Carry On";
                            if (Carry_On_Packed.value)
                            {
                                Instructions_Text.text = "Leave for work";
                            }
                        }
                    }
                }
                
            }
        }
    }

    public void GetScores()
    {
        for (int i = 0; i < ObjectsNeeded.strs.Count; i++)
        {
            hasitem = false;
            for (int j = 0; j < ObjectsInCase.strs.Count; i++)
            {
                if (ObjectsInCase.strs[j] == ObjectsNeeded.strs[i])
                {
                    Tutorial_Score.value++;
                    hasitem = true;
                }
            }

            if (!hasitem)
            {
                Tutorial_Score.value--;
            }
        }
    }



    
}
