color green = #2BD823 ;
color gray = #CE1919 ;
color regularButton = gray ;
color hoverover = green ;

void quitButtonDraw() {
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);

  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) { //Hover Over
    fill(hoverover);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  } else {
    fill(regularButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  }
}

//Listener
void quitButtonMouseClicked() {
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
  }
} //End mouseClicked
