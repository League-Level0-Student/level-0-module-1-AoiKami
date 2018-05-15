import javax.swing.*; 

void setup(){
  int score = 0; 
  
  String answer = JOptionPane.showInputDialog("Which creature walks on four legs in the morning, two legs in the afternoon, and three legs in the evening?"); 
  
  if(answer.equalsIgnoreCase("man")){ 
    JOptionPane.showMessageDialog(null, "Correct") ; 
    score = score + 1;
  }else{ 
    JOptionPane.showMessageDialog(null, "Wrong!The answer is man"); 
  }
  
  JOptionPane.showMessageDialog(null, "" + score);
  
} 

 

    
  
