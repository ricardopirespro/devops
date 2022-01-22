using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptScreenMainMenu : MonoBehaviour
{
     void OnGUI()
     {
         if (GUI.Button(new Rect(10, 10, 120, 40), "Start Game"))
         {
             Application.LoadLevel("SceneGameLevel");
         }
         if (GUI.Button(new Rect(10, 70, 120, 40), "Exit Game"))
         {
             Application.Quit();
         }
     }
}
