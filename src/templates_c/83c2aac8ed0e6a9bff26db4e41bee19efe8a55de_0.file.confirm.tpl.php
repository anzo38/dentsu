<?php
/* Smarty version 3.1.36, created on 2021-02-07 09:10:04
  from '/data/inquiry2.local/src/templates/confirm.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_601fae6cda0eb5_00211259',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '83c2aac8ed0e6a9bff26db4e41bee19efe8a55de' => 
    array (
      0 => '/data/inquiry2.local/src/templates/confirm.tpl',
      1 => 1612688927,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_601fae6cda0eb5_00211259 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
<title>コンタクトフォーム（確認）</title>

</head>
<body>


<!-- //変数の初期化 -->

  <form method="post" action="contact.php?pid=3">

      <h1>confirm</h1>
      <body>
        <!-- // -->
      <p>氏名: <?php echo $_POST['name'];?>
</p>
       
      <p>趣味:<?php echo $_POST['hobby'];?>
</p>
      
      <P>好きな食べもの: <?php echo $_POST['food'];?>
</P>
     
      <P>お住まいの地域:  <?php echo $_POST['area'];?>
</P> 
      <P>ログインID:<?php echo $_POST['login'];?>
</P>
    
      <p><input type="submit" value="完了する"></p>
       <input type="hidden" name="name" value="<?php echo $_smarty_tpl->tpl_vars['name']->value;?>
">
                <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['hobby_key']->value, 'hobby');
$_smarty_tpl->tpl_vars['hobby']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['hobby']->value) {
$_smarty_tpl->tpl_vars['hobby']->do_else = false;
?>
        <input type="hidden" name="hobby[]" value="<?php echo $_smarty_tpl->tpl_vars['hobby']->value;?>
">
        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
        

        <input type="hidden" name="food" value="<?php echo $_smarty_tpl->tpl_vars['food_key']->value;?>
">
        <input type="hidden" name="area" value="<?php echo $_smarty_tpl->tpl_vars['area_key']->value;?>
">
        
        <input type="hidden" name="login" value="<?php echo $_smarty_tpl->tpl_vars['login']->value;?>
">
        <input type="hidden" name="pass1" value="<?php echo $_smarty_tpl->tpl_vars['pass1']->value;?>
">
        <input type="hidden" name="pass2" value="<?php echo $_smarty_tpl->tpl_vars['pass2']->value;?>
">
</form>

 

</body>
</htm<?php }
}
