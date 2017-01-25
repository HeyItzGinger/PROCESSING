size(300, 300);
for(int c = 150; c>=30; c-= 30){
  
  if((c%60)==0){
  fill(225, 0, 0);
  }
  
  else{
    fill(255, 255, 255);
  

  }
  ellipse(150, 150, c, c);
}