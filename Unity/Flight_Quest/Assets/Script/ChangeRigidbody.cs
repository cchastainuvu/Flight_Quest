using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeRigidbody : MonoBehaviour
{
     public void FreezeAll(Rigidbody rb)
    {
            rb.constraints = RigidbodyConstraints.FreezeAll;
    }

    public void FreezePos(Rigidbody rb)
    {
            rb.constraints &= RigidbodyConstraints.FreezePosition;
    }
    
    public void FreezeXPos(Rigidbody rb)
    {
            rb.constraints = RigidbodyConstraints.FreezePositionX;
    }
    
    public void FreezeYPos(Rigidbody rb)
    {
            rb.constraints &= RigidbodyConstraints.FreezePositionY;
    }
    
    public void FreezeZPos(Rigidbody rb)
    {
            rb.constraints &= RigidbodyConstraints.FreezePositionZ;
    }
    
    public void FreezeRot(Rigidbody rb)
    {
            rb.constraints &= RigidbodyConstraints.FreezeRotation;
    }
    
    public void FreezeXRot(Rigidbody rb)
    {
            rb.constraints &= RigidbodyConstraints.FreezeRotationX;
    }
    
    public void FreezeYRot(Rigidbody rb)
    {
            rb.constraints &= RigidbodyConstraints.FreezeRotationY;
    }
    
    public void FreezeZRot(Rigidbody rb)
    {
            rb.constraints &= RigidbodyConstraints.FreezeRotationZ;
    }
    
    public void UnFreezeAll(Rigidbody rb)
    {
            rb.constraints = RigidbodyConstraints.None;
    }
    
    public void UnFreezePos(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezePosition;
    }
    
    
    public void UnFreezeXPos(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezePositionX;
    }
    
    public void UnFreezeYPos(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezePositionY;
    }
    
    public void UnFreezeZPos(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezePositionZ;
    }
    
    public void UnFreezeRot(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotation;
    }
    
    public void UnFreezeRotX(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotationX;
    }
    
    public void UnFreezeRotY(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotationY;
    }
    
    public void UnFreezeRotZ(Rigidbody rb)
    {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotationZ;
    }
}
