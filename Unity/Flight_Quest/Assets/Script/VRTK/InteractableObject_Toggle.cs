namespace VRTK {
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public class InteractableObject_Toggle : MonoBehaviour
    {
        private VRTK_InteractableObject interact_obj;

        private void Start()
        {
            interact_obj = GetComponent<VRTK_InteractableObject>();
        }

        public void SetCanGrab(bool val)
        {
            if(interact_obj == null)
            {
                return;
            }
            interact_obj.isGrabbable = val;
        }

        public void SetCanUse(bool val)
        {
            if (interact_obj == null)
            {
                return;
            }
            interact_obj.isUsable = val;
        }

        public void SetPrecisionGrab(bool val)
        {
            interact_obj.grabAttachMechanicScript.precisionGrab = val;
        }

    }
}
