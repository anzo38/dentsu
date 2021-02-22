<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="keywords" content="電通,Dentsu,でんつう,広告会社,広告代理店,GoodInnovation,新規お取引のご相談,投資家情報に関するお問い合わせ,株式に関するお問い合わせ,採用に関するお問い合わせ,クリエイティブに関するお問い合わせ,個人情報に関するお問い合わせ,その他のお問い合わせ" />
<meta name="description" content="電通へのお問い合わせに関しての情報をご覧頂けます。" />
<title>クリエイティブに関するお問い合わせ - 電通</title>
<link rel="stylesheet" type="text/css" href="mycss.css">
<link rel="stylesheet" type="text/css" href="index.css">

<link rel="stylesheet" type="text/css" href="https://contact.dentsu.jp/img?id=8&t=9lwd&v=4fa273ee">
<link rel="stylesheet" type="text/css" href="https://contact.dentsu.jp/img?id=9&t=9lwd&v=9deac94d">
<link rel="stylesheet" type="text/css" href="https://contact.dentsu.jp/img?id=10&t=9lwd&v=11ca2aa3">
<link rel="stylesheet" type="text/css" href="https://contact.dentsu.jp/img?id=11&t=9lwd&v=f2198aa5">
<script type="text/javascript" src="https://contact.dentsu.jp/img?id=12&t=9lwd&v=4be94c2c"></script>
<script type="text/javascript" src="https://contact.dentsu.jp/img?id=13&t=9lwd&v=d43c19a6"></script>
<script type="text/javascript" src="https://contact.dentsu.jp/img?id=14&t=9lwd&v=88eb5d97"></script>
</head>

<body class="other">
	<div id="contentAll">

	<div id="headLogo">
		<p><a href="https://www.dentsu.co.jp/"><img src="https://contact.dentsu.jp/img?id=290&t=9lwd&v=2ccd6373" width="150" height="32" alt="dentsu" /></a></p>
	<!--/headLogo--></div>
	<div id="contentHeadWrapper">
		<div id="contentHead">
			
			<ul id="globalMenu"><!--
				--><li id="globalMenu01"><a href="https://www.dentsu.co.jp/vision/">企業情報</a></li><!--
				--><li id="globalMenu02"><a href="https://www.dentsu.co.jp/business/">事業紹介</a></li><!--
				--><li id="globalMenu03"><a href="https://www.dentsu.co.jp/global/">グローバルネットワーク</a></li><!--
				--><li id="globalMenu04"><a href="https://www.dentsu.co.jp/news/">ニュース</a></li><!--
				--><li id="globalMenu05"><a href="https://www.dentsu.co.jp/ir/">IR情報</a></li><!--
				--><li id="globalMenu06"><a href="https://www.dentsu.co.jp/csr/">CSR</a></li><!--
				--><li id="globalMenu07"><a href="https://www.dentsu.co.jp/recruit/">採用情報</a></li><!--
			--></ul>
		<!--/contentHead--></div>
	<!--/contentHeadWrapper--></div>
		
		<div id="breadCrumb">
			<ul><!--
				--><li><a href="https://www.dentsu.co.jp/">HOME</a></li><!--
				--><li><a href="https://www.dentsu.co.jp/mail/">お問い合わせ</a></li><!--
				--><li>クリエイティブに関するお問い合わせ</li>
        <!--
				  
        --></ul>
		<!--/breadCrumb--></div>
		
		<div id="contentBodyWrapper">
			<div id="contentBody">
			
				<h1>Contact</h1>
			 
				<div id="contentBodyMain" class="wideContent">
				<h2>クリエイティブに関するお問い合わせ</h2>


				<p class="BodyText margB10">お問い合わせをいただきまして、ありがとうございます。<br />
                ご返答させていただくにあたり、できる限り早くご返答をさせていただくつもりですが、特定の広告主や広告作品に関するお問い合わせは、お答えできない場合があることをご了承ください。<br />
                また、ご相談内容や諸条件によりましてはお返事に日数がかかる場合もございます。あわせてご了承ください。</p>

				<ul class="List">
					<li>内容は可能な限り具体的にご記入をお願いいたします。</li>
					<li><span class="required">＊</span>印の項目は必ずご記入をお願いいたします。</li>
				</ul>

					<form action="/m/cr" method="post" autocomplete="off">

					<table class="formTable">
					<tr>
						<th>名前<span class="required">＊</span></th>
						<td><input type="text" name="e_163" id="e_163" value="" size="30" maxlength="50" /></td>
					</tr>
{$smarty.version}
					<tr>
						<th>メールアドレス<span class="required">＊</span></th>
						<td><input type="text" name="e_164" id="e_164" value="" size="30" maxlength="50" /></td>
					</tr>

					<tr>
					<th>お聞きしたい内容<span class="required">＊</span></th>
         
          {* {$question} *}
          {* <th><input type=checkbox name="question" value={$question}>{$question}</th> *}


      {foreach $question as $v}

   <th><input type="checkbox" name="question" value={$v}>{$v}</th>
      
       {/foreach}
      
         {* {section name="question" roop=$question}
         {$smarty.section.test.iteration}:{$question[test]}
         {/section} *}
         {* {section loop=$arrFrom name=arrItem}
{$smarty.section.arrItem.index_next}
{/section} *}
        
          {* {foreach $hobby_key as $question}
         <th>
          <input type=checkbox name="question[]" value="question1">{$question1}
          </th>
         {/foreach} *}
       

         
          {* {$question2} *}
          {* {$smarty.config.question} *}
					</tr>
         
					
            
          

            
        
					
          <tr>
				
						<th>カテゴリ<span class="required">＊</span></th>
				   <th><label><input type="radio" name="category" value="category1">たこ焼き</label></th>
           <th><label><input type="radio" name="category" value="category2">たこ焼き</label></th>
           

					</tr>


					<tr>
						<th>都道府県名<span class="required">＊</span></th>
						<td>
							<select name="e_166" id="e_166">	<option value="" selected="selected">お選びください</option>
	<option value="1">北海道</option>
	<option value="2">青森県</option>
	<option value="3">岩手県</option>
	<option value="4">宮城県</option>
	<option value="5">秋田県</option>
	<option value="6">山形県</option>
	<option value="7">福島県</option>
	<option value="8">茨城県</option>
	<option value="9">栃木県</option>
	<option value="10">群馬県</option>
	<option value="11">埼玉県</option>
	<option value="12">千葉県</option>
	<option value="13">東京都</option>
	<option value="14">神奈川県</option>
	<option value="15">新潟県</option>
	<option value="16">富山県</option>
	<option value="17">石川県</option>
	<option value="18">福井県</option>
	<option value="19">山梨県</option>
	<option value="20">長野県</option>
	<option value="21">岐阜県</option>
	<option value="22">静岡県</option>
	<option value="23">愛知県</option>
	<option value="24">三重県</option>
	<option value="25">滋賀県</option>
	<option value="26">京都府</option>
	<option value="27">大阪府</option>
	<option value="28">兵庫県</option>
	<option value="29">奈良県</option>
	<option value="30">和歌山県</option>
	<option value="31">鳥取県</option>
	<option value="32">島根県</option>
	<option value="33">岡山県</option>
	<option value="34">広島県</option>
	<option value="35">山口県</option>
	<option value="36">徳島県</option>
	<option value="37">香川県</option>
	<option value="38">愛媛県</option>
	<option value="39">高知県</option>
	<option value="40">福岡県</option>
	<option value="41">佐賀県</option>
	<option value="42">長崎県</option>
	<option value="43">熊本県</option>
	<option value="44">大分県</option>
	<option value="45">宮崎県</option>
	<option value="46">鹿児島県</option>
	<option value="47">沖縄県</option>
</select>
							</td>
					</tr>
					<tr>
						<th>市区町村名・番地<span class="required">＊</span></th>
						<td><input type="text" name="e_167" id="e_167" value="" size="30" maxlength="100" /><p class="BodyText_small margT05 margB00">（例：港区東新橋1-8-1 ）</p></td>
					</tr>
					<tr>
						<th>ビル・建物名</th>
						<td><input type="text" name="e_168" id="e_168" value="" size="30" maxlength="100" /><p class="BodyText_small margT05 margB00">（例：電通ビル）</p></td>
					</tr>
					<tr>
						<th>電話番号</th>
						<td><input type="text" name="e_172" id="e_172" value="" size="30" maxlength="16" /></td>
					</tr>
					<tr>
						<th class="vAlignT">E-mailアドレス<span class="required">＊</span></th>
						<td><input type="text" name="e_169" id="e_169" value="" size="40" maxlength="200" /><p class="BodyText_small margT05 margB00">(確認用)もう一度ご入力ください。</p>
                        <input type="text" name="e_169_re" id="e_169_re" value="" size="40" maxlength="200" /><p class="BodyText_small margT05 margB00">返信はご記入いただきましたアドレスにお送りしますので、半角で正確にご記入ください。</p></td>
					</tr>
					<tr>
						<th>表題（タイトル）<span class="required">＊</span></th>
						<td><input type="text" name="e_170" id="e_170" value="" size="30" maxlength="50" /></td>
					</tr>
					<tr>
						<th class="vAlignM">お問い合わせ内容<span class="required">＊</span></th>
						<td>
						<textarea name="e_171" rows="10" cols="50" id="e_171"></textarea>
						</td>
					</tr>
					<tr>
						<th></th>
						<td>
								<ul class="Button_event margB00"><!--
									--><li><input type="submit" name="__send" id="__send" value="確認" /></li><!--
									--><li><input type="reset" value="リセット" /></li><!--
								--></ul>
						</td>
					</tr>
					</table>
					<input type="hidden" name="__search_e_165" id="__search_e_165" value="" /><input type="hidden" name="__name" value="" /><input type="hidden" name="f" id="f" value="13" />
</form>
				<!--/contentBodyMain--></div>
				
			<!--/contentBody--></div>
		<!--/contentBodyWrapper--></div>
		<div id="contentFootWrapper">
	<div id="contentFoot"><!--
		--><!--

		--><ul class="utilityLink"><!--
					--><li><a href="https://www.dentsu.co.jp/terms/privacy_policy.html">個人情報の取扱いについて</a></li><!--
					--><li><a href="https://www.dentsu.co.jp/terms/">このサイトのご利用にあたって</a></li><!--
					--><li><a href="https://www.dentsu.co.jp/terms/rss.html">RSSについて</a></li><!--
					--><li><a href="https://www.dentsu.co.jp/lookup/sitemap.html">サイトマップ</a></li><!--
					--><li><a href="https://www.dentsu.co.jp/mail/">お問い合わせ</a></li><!--
		--></ul><!--
	--></div>
	<p id="footLogo"><a href="https://www.dentsu.co.jp/"><img src="https://contact.dentsu.jp/img?id=292&t=9lwd&v=98138e88" width="96" height="21" alt="dentsu" /></a></p>
	<p id="copyRight">&copy; DENTSU INC. ALL RIGHTS RESERVED.</p>
	<!--/contentFootWrapper--></div>
	<div id="fixPageTop">
		<p><a href="#"><img src="https://contact.dentsu.jp/img?id=293&t=9lwd&v=aaad2206" alt="ページTOPへ" /></a></p>
	<!--/fixPageTop--></div>

<!-- SiteCatalyst code version: H.21.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script type="text/javascript" src="https://contact.dentsu.jp/img?id=116&t=9lwd&v=0e6b34bc"></script>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.21. -->

<!--/contentAll--></div>
	
{* <style>
.gdpr #contentFootWrapper{
	padding-bottom: 200px;
}
[data-gdpr="wrap"]{
	background-color: #000 !important;
	padding: 40px 5% 30px !important;
}
[data-gdpr="wrap"] div p{
	top: -25px !important;
	font-size: 14px !important;
	line-height: 1.5 !important;
}
[data-gdpr="wrap"] div img{
	width: 20px !important;
	height: 20px !important;
}
</style> *}
{* <div data-gdpr="wrap" style="background: #000; bottom:0; left:0; position: fixed; z-index: 500; padding: 60px 5%; box-sizing: border-box; width: 100%;" >
  <div style="position: relative">
    <p style="text-align: right; font-size:0; line-height:0; margin-bottom: 10px; position: absolute; right:-2%; top:-38px;"><a href="javascript:void(0)" data-gdpr="button" style="display: inline-block;"><img src="https://contact.dentsu.jp/img?id=342&t=9lwd&v=d85857f4" alt="閉じる" style="width: 24px; height:24px;"></a></p>
    <p style="color:#fff; font-size:16px; line-height:1.8;">このウェブサイトではサイトの利便性の向上を目的にクッキーを使用します。ブラウザの設定によりクッキーの機能を変更することもできます。詳細は<a href="https://www.dentsu.co.jp/terms/cookie_policy.html" style="color:#fff; text-decoration:underline;">クッキーポリシーについて</a>をご覧ください。サイトを閲覧いただく際には、クッキーの使用に同意いただく必要があります。</p>
  </div>
</div>
<script>
  (function () {
    /**
    * クッキー操作
    */
    var COOKIECTRL = {
      get: function(name) {
        var cookies = document.cookie.split(';');
        for (var index = 0, length = cookies.length; index < length; index += 1) {
          var temp = cookies[index].replace(/\s/g, '').split('=');
          if(temp[0] === name){
            return decodeURIComponent(temp[1]);
          }
        }
        return null;
      },
      set: function(name, value, expires, path, domain, secure){
        var d = document;
        var today = new Date();
        if (expires){
          expires = expires * 1000 * 60 * 60 * 24;
        }
        var expires_date = new Date( today.getTime() + (expires));
        d.cookie = name+'='+encodeURIComponent(value) +
          ((expires)? ';expires='+expires_date.toUTCString() : '') +
          ((path)? ';path=' + path : '')+
          ((domain)? ';domain=' + domain : '')+
          ((secure)? ';secure' : '' );
      },
      del: function(name, path, domain){
        var d = document;
        if (this.get(name)){
          d.cookie = name + '=' +
            ((path)? ';path=' + path : '') +
            ((domain)? ';domain=' + domain : '') +
            ';expires=Thu, 01-Jan-1970 00:00:01 GMT';
        }
      }
    };

    var body = document.querySelector('body');
    var wrap = document.querySelector('div[data-gdpr="wrap"]');
    var button = document.querySelector('a[data-gdpr="button"]');
    var COOKIE_NAME = 'dinc_cookieAccepted';
    var GDPR = 'gdpr';

    var getClassList = function () {
      return Array.prototype.slice.call(body.classList);
    };

    if (COOKIECTRL.get(COOKIE_NAME)) {
      // GDPR表示なし
      // GDPRを非表示にする
      wrap.style.display = 'none';
    }
    else {
      // GDPR表示あり
      // body要素のclass属性値に「gdpr」を付加する
      var classes = getClassList();
      classes.push(GDPR);
      body.className = classes.join(' ');

      // ボタンをクリックされた際の動作
      button.addEventListener('click', function () {
        // body要素のclass属性値から「gdpr」を削除する
        var classes = getClassList();
        body.className = classes.filter(function (className) {
          return className !== GDPR;
        }).join(' ');

        // クッキーにフラグをGDPR非表示フラグを立てる
        COOKIECTRL.set(COOKIE_NAME, 'true', 365, '/');

        // GDPRを非表示にする
        wrap.style.display = 'none';
      });
    }
  })();
</script> *}

</body>
</html>
