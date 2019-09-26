using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Calysto Chastain
public class ToggleInteract : MonoBehaviour
{
    public GameObject Obj;
    private int _togCount;
    public int _togLimit;

    /*true = lights on;
    false = lights off;*/

    private void Start()
    {
        _togCount = 0;

        Obj.SetActive(false);
    }

    private void Update()
    {
        ChangeState();
    }

    public void SetToggleCount()
    {
        _togCount++;
    }

    public void ChangeState()
    {
        if (_togCount < 0)
            Obj.SetActive(false);

        if (_togCount == _togLimit)
        {
            Obj.SetActive(true);
        }

        if (_togCount > _togLimit)
        {
            Obj.SetActive(false);
            _togCount = 0;
        }
    }
}
