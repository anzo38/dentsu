<?php

require_once('smarty/Smarty.class.php');
// require('validate.php');


class Contact {

  private $gui=0;
  private $smarty=null;

  public $name="";
  public  $e_mail="";
  public  $question=[];
  public  $category="";
  

  function __construct(){
    $this->gui = htmlspecialchars($_GET['gui']);

    $this->name = htmlspecialchars($_POST['name']);
    $this->e_mail = htmlspecialchars($_POST['e_mail']);
    $this->question = htmlspecialchars($_POST['question']);
    // if (!is_array($this->hobby)){
    //   $this->hobby = [];
    // }
    $this->category = htmlspecialchars($_POST['category']);

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
    $this->conf_data();
    

    $this->smarty->display('input.tpl');
 
  }

  function gui2(){
    $this->conf_data();
    // ini_set('display_errors', "On");
    if($this->validate()){
      $this->smarty->display('input.tpl');
    }else{
      $this->smarty->display('confirm.tpl');
    }
   
 }

 function validate() {
 $error=false;/*エラーの初期値を設定*/
  
 if (empty($this->name)){
   $error = true;
   $this->smarty->assign("name_error","名前を入力してください");
 }


 
 return $error;
 

}


  function  conf_data(){
    // $conf_data="";
    $conf_data=$this->smarty->getConfigVars();

    
    foreach($conf_data as $ky =>$v){
      if (preg_match("/question/",$ky)){
       
       $question_conf[]= $v;
        $this->smarty->assign("question",  $question_conf);
      }

      if (preg_match("/category/",$ky)){
        $category_conf[]= $v;
        $this->smarty->assign("category",  $category_conf);
      }
    }
   
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
// $validate = new Validate();
// $validate->validate();

?>