boolean jobsDone = true;
boolean outCome;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
      outCome = true;              
    } else {
      outCome = false;
    }
  return outCome;
}

boolean isJobDone()
{
    return jobsDone;    
}
