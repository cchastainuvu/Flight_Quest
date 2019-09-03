using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PhysicsDisplacementMapDeformer : MonoBehaviour
{
    private bool isUpdateRequired;
    public Texture2D DeformedTexture;
    public Material DeformedMaterial;
    [Range(64, 2048)] public int size;

    private void Start()
    {
        DeformedTexture = new Texture2D(size, size);
        for (int x = 0; x < size; x++)
        {
            for (int y = 0; y < size; y++)
            {
                DeformedTexture.SetPixel(x, y, Color.black);
            }
        }
        DeformedTexture.Apply();
        DeformedMaterial.SetTexture("_DisplacementMap", DeformedTexture);
        DeformedMaterial.SetTexture("_MainTex", DeformedTexture);
    }

    private void Update()
    {
        if (isUpdateRequired)
        {
            DeformedTexture.Apply();
            isUpdateRequired = false;
        }
    }

    void OnCollisionStay(Collision collision)
    {
        foreach (var contact in collision.contacts)
        {
            //Debug.Log("point " + contact.point + " normal " + contact.normal);
            RaycastHit hit;
            Ray ray = new Ray(contact.point + contact.normal, -contact.normal);
            if (Physics.Raycast(ray, out hit, 2))
            {
                //Debug.Log(hit.point);
                int x = Mathf.RoundToInt(size * hit.textureCoord.x);
                int y = Mathf.RoundToInt(size * hit.textureCoord.y);
                Debug.Log(hit.textureCoord.x + " "  + hit.textureCoord.y);
                DeformedTexture.SetPixel(x, y, Color.white);
                isUpdateRequired = true;
            }
        }
        /*foreach (var contact in collision.contacts)
        {
            Vector3 positionDifference = transform.position - contact.point;
            positionDifference = new Vector3(positionDifference.x / transform.localScale.x, 
                positionDifference.y / transform.localScale.y, 
                positionDifference.z / transform.localScale.z);
            float u = Vector3.Dot(positionDifference, transform.right);
            float v = Vector3.Dot(positionDifference, transform.up);
            u = .5f + u/transform.localScale.x;
            v = .5f + v/transform.localScale.y;
            
            int x = size - Mathf.RoundToInt(size * u);
            int y = size -Mathf.RoundToInt(size * v);
            DeformedTexture.SetPixel(x, y, Color.white);
            isUpdateRequired = true;
        }*/
        
    }
}