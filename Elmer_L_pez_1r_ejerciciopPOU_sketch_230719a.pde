void setup() {
  size(600,600) ;
  background(19,199,199) ;
  stroke(0) ; 
  fill(240,177,1) ; 
  ellipse(300,340,175,175) ;
  //cuerpo del pou
    stroke(240,177,1) ; 
  fill(240,177,1) ; 
  ellipse(290,280,75,95) ;
  //cuerpo del pou2
   stroke(0) ;
  fill(22,0,222) ;
  rect(30,378,50,50) ;
  triangle(55,345,15,378,95,378);
  //techo de pou house's
    fill(255,239,0) ; 
  ellipse(520,50,65,65) ;
  //solecito
   stroke(164,76,0) ;
  fill(164,76,0) ;
  rect(490,377,20,50) ;  
  //tronco del arbol
  stroke(0,164,11) ;
  fill(0,164,11) ;
  rect(469,350,60,30) ;  
  //hojas del arbol
   stroke(164,76,0) ;
  fill(164,76,0) ;
  rect(550,377,20,50) ;  
  //tronco del arbol
  stroke(0,164,11) ;
  fill(0,164,11) ;
  rect(530,350,60,30) ;  
  //hojas del arbol
}
void draw() {
   stroke(0) ;
  fill(240,177,1) ;
  ellipse(250,250,65,65) ;
  //1er ojo del pou
    stroke(0) ;
  fill(240,177,1) ;
  ellipse(330,250,65,65) ;
  //2do ojo del pou
  stroke(0) ;
  fill(255) ;
      arc(250,245,55,75,0,radians(180),CHORD) ;
  //esclerótica (1er) de pou
   stroke(0) ;
  fill(255) ;
  arc(330,245,55,75,0,radians(180),CHORD) ;
  //esclerótica (2do) de pou
  stroke(0) ;
  fill(0) ;
  ellipse(250,263,35,35) ;
  //pupila (1ra) de pou
   stroke(0) ;
  fill(0) ;
  ellipse(330,263,35,35) ;
  //pupila (2da) de pou
     stroke(0) ;
  fill(255) ;
  ellipse(340,263,5,5) ;
  //punto blanco (pou 2.0 ojo derecho)
    fill(255) ;
  ellipse(325,260,8,8) ;
  //punto blanco (pou 2.1 ojo derecho)
      fill(255) ;
  ellipse(240,258,8,8) ;
  //punto blanco (pou 2.0 ojo izquierdo)
  ellipse(255,268,5,5) ;
  //punto blanco (pou 2.1 ojo izquierdo)
  stroke(0) ;
  fill(0) ;
    line(285,335,310,335) ;
    //boca del pou
  stroke(0,255,56) ;
  fill(0,255,56) ;
  rect(0,430,600,200) ;
  //cesped
    stroke(0) ;
  fill(222,0,0) ;
  rect(30,378,50,50) ;
  //pou house's (rojo)
    stroke(0) ;
  fill(172,86,0) ;
  rect(45,387,20,40) ;
  //puerta pou house's
  
}
