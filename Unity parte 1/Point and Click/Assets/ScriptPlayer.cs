using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptPlayer : MonoBehaviour
{
     // Essa variável permitirá a edição da tag via interface.
     public string tagName;
     // Comprimento da distância do ray que será usado no raycast.
     public float rayDistance = 0;
     // Contador de pontos.
     public int score = 0;
     // Contador de tempo para contabilizar quanto tempo durara o jogo.
     public float gameTime = 20f;

// Quantidade de pontos para a vitória.
15     public int numberOfPointsToWin = 10;
     void Start()
     {
         // Definindo o metodo que sera chamado a cada 1 segundo.
         InvokeRepeating("CountDown", 1f, 1f);
     }

     // Update is called once per frame.
     void Update()
     {
         // Verificando se foi clicado com o botao esquerdo do mouse.
         if (Input.GetMouseButtonDown(0))
         {
             // Variável que recebera o objeto que a linha
               // imaginaria colidir.
             RaycastHit hit;
             // Linha iniciada a partir do ponto onde está posicionado
               // o mouse.
             Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

             // Verifica se o ray encontrará algum collider no cenário.
             if (Physics.Raycast(ray, out hit, rayDistance))
             {
                 // Verificando se objeto tem a tag Enemy.
                 if (hit.transform.tag == tagName)
                 {
                     ScriptEnemy script = hit.transform.GetComponent
                       <ScriptEnemy();
                     script.numberOfClicks--;

                     if (script.numberOfClicks == 0)
                     {
                         score += script.enemyPoints;
                     }
                 }
             }
         }
     }

     private void CountDown()
     {
         // Subtraindo o tempo de jogo.
         gameTime--;
         // Se chegar a zero, cancela a chamada do metodo.
         if (gameTime == 0)
         {
             CancelInvoke("CountDown");

             if (score >= numberOfPointsToWin)
38             {
39                 Application.LoadLevel("SceneScreenWin");
40             }
41             else
42             {
43                 Application.LoadLevel("SceneScreenLose");
44             }
         }
     }

     void OnGUI()
     {
         GUI.Label(new Rect(10, 10, 120, 40), "Score: " + score);
         GUI.Label(new Rect(10, 30, 120, 40), "Time: " + gameTime);
  }
}
