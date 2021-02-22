<?php

require_once('smarty/Smarty.class.php');
class Contact {

  private $gui=0;
  private $smarty=null;
  private $question="";

  function __construct(){
    $this->gui = htmlspecialchars($_GET['gui']);
    


    $this->smarty = new Smarty();
    $this->smarty->template_dir = './templates/';
    $this->smarty->compile_dir  = './templates_c/';
    $this->smarty->setConfigDir('./configs/');
    $this->smarty->configLoad('const.conf');
  }
  function execute(){
        
    if($this->gui == 1){
      //入力画面の遷移先
      $this->gui1();
    }elseif($this->gui== 2){
      //確認画面の遷移先
      $this->gui2();
    }elseif($this->gui == 3){
      //完了画面の遷移先
      $this->gui3();
    }elseif($this->gui == 4){
      //完了画面の遷移先
      $this->gui4();
    }else{
    }


  }


  function gui1(){
  
 #$i=に1から５が入っていれば＄yに格納
    // $i=array(1,2,3,4);
    // $e="question".$i;
    // $r=$this->smarty->getConfigVars($e);
    // $this->smarty->assign("question" , $r);
    // $i=[];
    // $this->question();
    

  //  foreach($i as $v){
  //    if("question")
 
   
  //   }
    $r=$this->smarty->getConfigVars();
    // var_dump($r);
  // var_dump($r);
    
    foreach($r as $ky =>$v){
      if (preg_match("/question/",$ky)){
       
        $array=$v.",";
        $rtrim=rtrim($array, ",");
        echo $rtrim;
      }
     //＄$rtrimをarrayに格納しそれをforeachでとりだしてみる
    }
    //   } 
  
    
    
    // print_r($question);
    
 
    // $this->smarty->assign("question",  $question);
    
    // foreach($v as $vv){
    //   print_r($vv);
    //   $this->smarty->assign("question" , $vv);
    // }
    // $this->smarty->assign("question" , $vv);
 



    // $question=$this->smarty->getConfigVars()[$question];
    // $this->smarty->assign($questions,$question);

    $this->smarty->display('input.tpl');
 
  }

  function  question(){
    // $i ="ooo";
   
  }
   
  // var_dump("question". $i) ;
  //   $question1=$this->smarty->getConfigVars()['question'.$i];
  
  //   $this->smarty->assign("question1",$question1);
  //   echo  $question1;
 
  // $r=array($question[$i]);
  // $question="question3";
  // $number=range( 1, 10 );
  // $question= "question".$number;
// var_dump( $question);

// if(isset($this->smarty->getConfigVars()[$question])){
//   $this->smarty->assign("question",$question);
  
// }

// print_r( $question);
// $arr = array(1000, 1001, 1002);
// $smarty->assign('myArray', $arr);

 

 

}



$contact = new Contact();
$contact->execute();

?>