using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetTransform : MonoBehaviour
{
    //private Transform headset;
    public Vector3 Offset;
    private Vector3 newPos;
    private Vector3 newRot;

    private void Start()
    {
       // headset = VRTK_DeviceFinder.HeadsetTransform();
    }

    public void setPos(Transform trans)
    {
        transform.position = trans.position;
    }
    private void posX(Transform trans)
    {
        newPos.x = trans.position.x;
    }
    private void posY(Transform trans)
    {
        newPos.y = trans.position.y;
    }
    private void posZ(Transform trans)
    {
        newPos.z = trans.position.z;
    }
    public void setPosX(Transform trans)
    {
        newPos = transform.position;
        posX(trans);
        transform.position = newPos;
    }
    public void setPosY(Transform trans)
    {
        newPos = transform.position;
        posY(trans);
        transform.position = newPos;
    }
    public void setPosZ(Transform trans)
    {
        newPos = transform.position;
        posZ(trans);
        transform.position = newPos;
    }
    public void setPosXY(Transform trans)
    {
        newPos = transform.position;
        posX(trans);
        posY(trans);
        transform.position = newPos;
    }
    public void setPosXZ(Transform trans)
    {
        newPos = transform.position;
        posX(trans);
        posZ(trans);
        transform.position = newPos;
    }
    public void setPosYZ(Transform trans)
    {
        newPos = transform.position;
        posY(trans);
        posZ(trans);
        transform.position = newPos;
    }

    public void setRotation(Transform trans)
    {
        Debug.Log("Trans: " + trans.eulerAngles);
        //transform.LookAt(trans);
        transform.eulerAngles = trans.eulerAngles;
        Debug.Log("Transform: " + transform.eulerAngles);
    }

    public void setPos_WithOffset(Transform trans)
    {
        Debug.Log("Trans: " + trans.position);
        transform.position = trans.position;
        newPos = trans.position;
        newPos += trans.right * Offset.x;
        newPos += trans.up * Offset.y;
        newPos += trans.forward * Offset.z;
        transform.position = newPos;
        Debug.Log("Object: " + transform.position);
    }


}
