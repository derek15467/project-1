size(1000, 800);   
pushMatrix(); //save original settings  

background(#63B7FD); //sky color   

ellipse(500, 700, 2670, 800); //grass   

fill(#4F7599); //pond color   

rotate(radians(10));    

ellipse(500, 750, 1200, 800); //pond shape   

strokeWeight(2);   

stroke(#0D634E); //lily pads color   

fill(#047468);   

//lily pads    

arc(200, 650, 100, 100, radians(-30), radians(315), PIE); // lily pad(left middle)   

arc(180, 500, 120, 120, radians(40), radians(380), PIE); //lily pad(top left)     

arc(500, 620, 130, 120, radians(75), radians(420), PIE); //lily pad(bottom middle)     

arc(550, 450, 80, 86, radians(-120), radians(210), PIE); //lily pad(top middle)     

arc(900, 620, 130, 120, radians(190), radians(560), PIE);//lily pad(right)   

popMatrix();  


//stones  

pushMatrix();  
stroke(#555555);  
fill(#808080);  

rotate(radians(-8));  
ellipse(100, 430, 100, 70);   
ellipse(20, 430, 93, 73);  
ellipse(-65, 440, 109, 76);  

popMatrix();  

pushMatrix();  
rotate(radians(8));  
ellipse(310, 370, 120, 70);  

rotate(radians(-3));  
ellipse(380, 380, 90, 67);  

rotate(radians(5));  
ellipse(500, 340, 107, 72);  

rotate(radians(-2));  
ellipse(570, 360, 85, 70);  

rotate(radians(12));  
ellipse(715, 235, 100, 70); 

rotate(radians(7));  
ellipse(830, 150, 117, 80);  

rotate(radians(8));  
ellipse(942, 35, 98, 69);  

rotate(radians(8)); 
ellipse(1035, -87, 123, 80); 

rotate(radians(6)); 
ellipse(1115, -205, 92, 72); 

rotate(radians(9)); 
ellipse(1167, -380, 110, 79); 


popMatrix();  

//panda


stroke(0);
strokeWeight(3);

rotate(radians(-8));
fill(0);
ellipse(230, 300, 42, 80);
rotate(radians(8));

fill(255);
ellipse(200, 300, 150, 150);
ellipse(200, 200, 164, 137);

fill(0);
ellipse(250, 350, 40, 45);
ellipse(155, 350, 40, 45);

//bamboo

strokeWeight(14);
stroke(#167431);

line(930, 650, 930, 200);
