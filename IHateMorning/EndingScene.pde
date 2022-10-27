class EndingScene{
  PImage endingImg;
  Button endButton;
  String endText = "GAME  OVER";
  
  EndingScene(String ending){
    if(ending.equals("GAME  OVER")){
      endingImg = loadImage("board.png");
      fill(255);
   }else{
      endText = "I  arrive Ajou University!";
      endingImg = loadImage("background_ending.jpeg");
      fill(0);
   }
    endButton = new Button(335,386,140,40,"Back to Title"); 
    
    endButton.setTexetSize(28);
    endButton.setTextR(0);
    endButton.setTextG(0);
    endButton.setTextB(0);
    endButton.setTextPositionX(406);
    endButton.setTextPositionY(420);
  }
void drawEndingScene(){
  image(endingImg,0,0,800,500);
  textSize(70);
  text(endText, width/2, height/2);
  
  endButton.drawButton();

}

}
