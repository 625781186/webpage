<?php
if(!isset($GLOBALS['_vars'])) $GLOBALS['_vars'] = array(); 
$fields = array();
?><!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="zh-CN">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="zh-CN">
 <!--<![endif]-->
 <head> 
  <meta charset="UTF-8" /> 
  <meta name="keywords" content="" /> 
  <meta name="description" content="" /> 
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> 
  <meta name="renderer" content="webkit" /> 
  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
  <meta content="yes" name="apple-mobile-web-app-capable">
  <meta content="black" name="apple-mobile-web-app-status-bar-style">
  <meta content="telephone=no" name="format-detection">
  <title>订单确认_<?php echo $cfg_webname; ?></title> 
  <!--[if lt IE 9]>
    <script src="<?php echo $cfg_cmsurl; ?>/skin/1.0/js/html5.js" type="text/javascript"></script>
  <![endif]--> 
  <link rel="stylesheet" href="<?php echo $cfg_cmsurl; ?>/skin/1.0/css/font-awesome.min.css?ver=1.0" type="text/css" media="all" />
  <link rel="stylesheet" href="<?php echo $cfg_cmsurl; ?>/skin/1.0/css/style.css?ver=1.0" type="text/css" media="all" /> 
  <script type="text/javascript" src="<?php echo $cfg_cmsurl; ?>/skin/1.0/js/jquery.min.js?ver=1.0"></script> 
  <script type="text/javascript" src="<?php echo $cfg_cmsurl; ?>/skin/1.0/js/jquery-migrate.min.js?ver=1.0"></script> 
  <script type="text/javascript" src="<?php echo $cfg_cmsurl; ?>/skin/1.0/js/m.js?ver=1.0"></script>
  <script language="javascript" type="text/javascript" src="<?php echo $cfg_cmsurl; ?>/i/ajax_main.js"></script>
  <style type="text/css">
  #header{background-color: #323232;}
  </style>
 </head> 
 <body> 
  <?php pasterTempletDiy("head.htm"); ?> 
  <div id="container" class="container">
   <div class="content page wbi"> 
    <div id="primary" class="primary" role="main"> 
     <div class="area"> 
      <div class="wbi-wrapper"> 
       <article> 
        <header class="single-header"> 
        <div class="lc">
            <li><i>1</i><p>输入充值数额</p></li>
            <li class="on"><i>2</i><p>请选择支付方式</p></li>
            <li><i>3</i><p>充值成功</p></li>
      	</div>
         <div class="single-meta tl"></div> 
        </header>
        <form id="wbi-form" name="E_FORM" action="<?php echo $cfg_cmsurl; ?>/i/" method="post" >
        <input type="hidden" name="type" value="buy_action">
        <input type="hidden" name="pd_encode" value="<?php echo $pr_encode;?>">
        <input type="hidden" name="pd_verify" value="<?php echo $pr_verify;?>">
        <input type="hidden" name="aid" value="<?php echo $buyid;?>">
        <input type="hidden" name="moneys" value="<?php echo $price;?>">
         <div class="wbi-charge"> 
          <div class="status-tip">
           <?php  foreach($GLOBALS['payment_list'] as $key=>$value){ ?>
           <li><?php if($value['code']=="cod" || $value['code']=="bank"){ ?> <label><input name="paytype" type="radio"  disabled="disabled" value="<?php echo $value['id']; ?>" checked/><?php
}
else{
?><label><input name="paytype" type="radio" required value="<?php echo $value['id']; ?>" checked /><?php } ?><span class="paytype"></span></label></li>
           <?php  }    ?>

          </div> 
         </div> 
         <div class="wbi-footer"> 
          <div class="checkout">
           <p>注：金币用于购买<?php echo $cfg_webname; ?>平台上的虚拟商品和增值服务</p>
           <button id="pay-submit2" type="button" onclick="location='<?php echo $cfg_cmsurl; ?>/i/?type=buy'">返回</button>
           <button id="pay-submit" type="submit">立即支付</button>
           <div id="total-price">
            应付：<span class="price"><?php echo $price;?></span> 元
           </div>
          </div> 
         </div> 
        </form> 
       </article> 
      </div> 
     </div> 
    </div> 
   </div> 
  </div>
  <?php pasterTempletDiy("footer.htm"); ?> 
  <script type="text/javascript" src="<?php echo $cfg_cmsurl; ?>/skin/1.0/js/buy.js?ver=1.0"></script> 
 </body>
</html>