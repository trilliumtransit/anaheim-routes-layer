
@mappurple: rgb(255, 226, 0);

 #original {
  line-width:4;
  opacity: 1;
  line-color: @mappurple;

  
}   
 

 #original::shadowz {
   line-color: lighten(@mappurple, 35);
   line-opacity: 1;
   line-width: 5;
}


 #original::whiteoutline {
   line-color: darken(@mappurple, 25);
   line-opacity: 1;
   line-width: 3;
}

 #original::glow {
   line-color: @mappurple;
   line-width: 3;

}

