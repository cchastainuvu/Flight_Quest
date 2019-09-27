using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Timer : MonoBehaviour
{
    public int Mins, Seconds;
    private int MinsLeft, SecondsLeft, TotalSecondsLeft;
    private bool finished;
    public Text TimerText;

    public void StartTime()
    {
        finished = false;
        TotalSecondsLeft = Seconds + (Mins * 60);
        StartCoroutine(CountDown());
    }

    private IEnumerator CountDown()
    {
        while (!finished)
        {
            SecondsLeft = TotalSecondsLeft % 60;
            MinsLeft = TotalSecondsLeft / 60;
            TimerText.text = MinsLeft + ":" + SecondsLeft;
            yield return new WaitForSeconds(1);
            TotalSecondsLeft--;
        }
    }

    public void StopTimer()
    {
        finished = true;
        MinsLeft = Mins;
        SecondsLeft = Seconds;
    }

    public void PauseTimer()
    {
        finished = true;
    }

    public void ResumeTimer()
    {
        finished = false;
    }
}
