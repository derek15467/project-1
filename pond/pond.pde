size(1000, 800);     

pushMatrix(); //save original settings    

background(#005394); //sky color     

noStroke(); 

fill(#216430); 
ellipse(500, 700, 2670, 800); //grass     

fill(#4F7599); //pond color     

rotate(radians(10));      

ellipse(500, 750, 1200, 800); //pond shape     

strokeWeight(2);     

stroke(#0D634E); //lily pads color     

fill(#047468);     

  

//lily pads ================================================================== 
arc(200, 650, 100, 100, radians(-30), radians(315), PIE); // lily pad(left middle)     
arc(180, 500, 120, 120, radians(40), radians(380), PIE); //lily pad(top left)       
arc(500, 620, 130, 120, radians(75), radians(420), PIE); //lily pad(bottom middle)         
arc(550, 450, 80, 86, radians(-120), radians(210), PIE); //lily pad(top middle)       
arc(900, 620, 130, 120, radians(190), radians(560), PIE);//lily pad(right)     

popMatrix();    

//stones ====================================================================== 

pushMatrix();    
stroke(#555555);    
fill(#707070);    
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

//bamboo ===================================================================== 

strokeWeight(16);  
stroke(#167431);  
line(930, 650, 930, 120);  
line(800, 520, 800, 88);  
line(600, 400, 600, 30);  

strokeWeight(13.5); 
line(711, 350, 711, 0); 
line(888, 410, 888, 10); 
line(412, 330, 412, 20); 
line(188, 348, 188, 0);  

// bamboo rings 

stroke(#4AA761); 
strokeWeight(5); 
ellipse(930, 400, 15, 1); 
ellipse(930, 167, 15, 1); 
ellipse(930, 550, 15, 1); 
ellipse(930, 288, 15, 1); 
ellipse(800, 150, 15, 1); 
ellipse(800, 320, 15, 1); 
ellipse(800, 450, 15, 1); 
ellipse(600, 69, 15, 1); 
ellipse(600, 180, 15, 1); 
ellipse(600, 315, 15, 1); 

strokeWeight(4); 
ellipse(711, 45, 12, 1); 
ellipse(711, 160, 12, 1); 
ellipse(711, 288, 12, 1); 
ellipse(888, 88, 15, 1); 
ellipse(888, 288, 15, 1); 
ellipse(412, 100, 12, 1); 
ellipse(412, 255, 15, 1); 
ellipse(188, 40, 15, 1);  

//panda ======================================================================

stroke(0);  
strokeWeight(3);  

rotate(radians(23)); 
fill(0);  

ellipse(354, 112, 42, 95); //arm  
rotate(radians(-23));  

rotate(radians(15));  
ellipse(192, 235, 42, 86); //arm  
rotate(radians(-15));  

ellipse(260, 150, 40, 40); //ears  
ellipse(140, 150, 40, 40);  

ellipse(200, 300, 150, 150);//panda head and body  
fill(218);  
ellipse(200, 320, 150, 120);  
ellipse(200, 200, 164, 145);  

fill(0);  
ellipse(250, 350, 40, 45); //feet  
ellipse(155, 350, 40, 45);  

rotate(radians(25)); //panda eyes 
ellipse(232, 100, 30, 42);   

rotate(radians(-50));  
ellipse(130, 268, 30, 42); 
rotate(radians(25));  

noStroke(); 
fill(255); 
ellipse(173, 188, 12, 14); 
ellipse(227, 188, 12, 14); 
fill(0); 
ellipse(200, 220, 15, 12); //nose/mouth 

//words =====================================================================

textSize(48);
fill(#272C76);
text("Peace, Growth, Harmony", 250, 100);
