using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptEnemy : MonoBehaviour
{
     // Controlora o numero de clicks.
     public int numberOfClicks = 2;
     // Tempo para o respawn do inimigo.
     public float respawnWaitTime = 2f;
     // Quantidade de pontos do inimigo.
     public int enemyPoints = 1;

     // Array de cores.
     private Color[] shapeColor = { Color.blue, Color.red,
       Color.green, Color.yellow, Color.magenta };

     // Update is called once per frame.
     void Update()
     {
         // Se foi clicado mais de duas vezes.
         if (numberOfClicks <= 0)
         {
             // Disparando uma corotina (thread) para
               // gerenciar o tempo de respawn.
             StartCoroutine(RespawnWaitTime());

             // Gerando uma nova posição.
             Vector3 newPosition = new Vector3(Random.Range(-6, 6),
             Random.Range(-4, 4), 0);
             transform.position = newPosition;

             numberOfClicks = 2;
         }
     }

     // Sera usado para esconder por um tempo o game object.
     IEnumerator RespawnWaitTime()
     {
         GetComponent<Renderer>().enabled = false;
         yield return new WaitForSeconds(respawnWaitTime);

      // Randomizando a cor.
         RandomColor();
         GetComponent<Renderer>().enabled = true;
     }

     // Randomizando cores para mudar o material do game object.
     private void RandomColor()
     {
         int index = Random.Range(0, shapeColor.Length);
         GetComponent<Renderer>().material.color = shapeColor[index];
     }
}
