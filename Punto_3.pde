

float y = 0;
  float x = 250;
void setup(){
size(1000,1000);
background(0); 
 rectMode(CENTER);
 fill(250,100,90);
 rect(500,500,50,50);

}
void draw(){
 
  
  if (y<505){
    
    
  
  y = y +5;
  
  }
  else if(y > 500){
    
    y = 0;
  }
 
 fill(random(255));
 circle(250,x + y,90);
  
 circle(750, 750 - y, 90);
  
 circle(750 - y, 250,90);
 circle(250 + y, 750,90);
 
 
 
  
  
  
}
