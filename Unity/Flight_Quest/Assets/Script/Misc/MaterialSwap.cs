using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MaterialSwap : MonoBehaviour
{
    private MeshRenderer rend;
    public List<Float_Data> alphas;
    private List<Material> mats;
    private Color matCol;
    public List<float> initAlphas;
    public UnityEvent OnSwap;

    public void Initialize()
    {
        rend = GetComponent<MeshRenderer>();
        mats = new List<Material>();
        foreach (var m in rend.materials)
        {
            mats.Add(m);
        }

        for (int i = 0; i < mats.Count; i++)
        {
            alphas[i].value = initAlphas[i];
            SetMaterialAlpha(i);
        }
    }

    public void SetMaterialAlpha(int MatNum)
    {
        if (alphas[MatNum].value <= 0)
        {
            OnSwap.Invoke();
            return;
        }
        matCol = mats[MatNum].color;
        matCol.a = alphas[MatNum].value;
        mats[MatNum].color = matCol;
    }
    
    
}
