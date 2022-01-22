using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptScreenWin : MonoBehaviour
{
     void OnGUI()
     {
         GUI.Label(new Rect(10, 10, 120, 40), "YOU WIN!!!");

         if (GUI.Button(new Rect(10, 70, 120, 40), "Restart Game"))
         {
             Application.LoadLevel("SceneGameLevel");
         }
         if (GUI.Button(new Rect(10, 140, 120, 40), "Exit Game"))
         {
             Application.Quit();
         }
     }
 }