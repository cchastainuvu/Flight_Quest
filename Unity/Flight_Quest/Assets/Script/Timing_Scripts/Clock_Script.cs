using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

public class Clock_Script : MonoBehaviour
{
    public int StartHour, StartMins, StartSeconds, EndHour, EndMinutes, EndSeconds, TotalSecondsLeft;
    private int CurrentHour, CurrentMin, CurrentSec, TotalSecondsPast, TotalStartSeconds;
    private string hourTime, minTime, secTime;
    private bool finished;
    public Text TimerText;
    public UnityEvent TimeUp;

    public void StartTimer()
    {
        finished = false;
        if (StartSeconds > EndSeconds)
        {
            EndSeconds += 60;
            EndMinutes -= 1;
        }
        if (StartMins > EndMinutes)
        {
            EndMinutes += 60;
            EndHour -= 1;
        }
        if (StartHour > EndHour)
            EndHour += 12;
        
        TotalStartSeconds = (StartHour * 3600) + (StartMins * 60) + StartSeconds;
        TotalSecondsPast = TotalStartSeconds;
        TotalSecondsLeft = ((EndHour - StartHour) * 3600) + ((EndMinutes - StartMins) * 60) + (EndSeconds - StartSeconds);
        StartCoroutine(CountDown());
        Debug.Log("Total Seconds: " + TotalStartSeconds);
    }

    private IEnumerator CountDown()
    {
        while (!finished)
        {
            CurrentHour = ((TotalSecondsPast)/3600) % 12;
            if(CurrentHour == 0)
            {
                CurrentHour = 12;
            }
            hourTime = CurrentHour.ToString().PadLeft(2, '0');
            CurrentMin = ((TotalSecondsPast % 3600) / 60);
            minTime = CurrentMin.ToString().PadLeft(2, '0');
            CurrentSec = ((TotalSecondsPast % 3600) % 60);
            secTime = CurrentSec.ToString().PadLeft(2, '0');
            TimerText.text = hourTime + ":" + minTime + ":" + secTime;
            yield return new WaitForSeconds(1);
            TotalSecondsLeft--;
            TotalSecondsPast++;
            if(TotalSecondsLeft < 0)
            {
                TimeUp.Invoke();
                StopTimer();
            }
        }
    }

    public void StopTimer()
    {
        finished = true;
        TotalSecondsPast = TotalStartSeconds;
        TotalSecondsLeft = ((EndHour - StartHour) * 3600) + ((EndMinutes - StartMins) * 60) + (EndSeconds - StartSeconds);
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
