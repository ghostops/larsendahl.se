253
a:5:{s:8:"template";a:4:{s:18:"comment_editor.tpl";b:1;s:10:"header.tpl";b:1;s:14:"right_menu.tpl";b:1;s:10:"footer.tpl";b:1;}s:6:"config";a:1:{s:12:"english.conf";b:1;}s:9:"timestamp";i:1290944362;s:7:"expires";i:1290987562;s:13:"cache_serials";a:0:{}}

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html><head><title>Dreamhack Winter 2010-Add Comment</title><link rel="stylesheet" href="http://ilostatic.one.com/iloapp/blog/css/default.css" type="text/css" media="all"/><!--[if IE 7]><link rel="stylesheet" href="http://ilostatic.one.com/iloapp/blog/css/ie7default.css" type="text/css" media="all"/><![endif]--><link rel="stylesheet" href="http://ilostatic.one.com/iloapp/blog/css/template1_black.css" type="text/css" media="screen"/><!--[if IE 7]><link rel="stylesheet" href="http://ilostatic.one.com/iloapp/blog/css/ie7template1_black.css" type="text/css" media="screen"/><![endif]--><script type="text/javascript" src="http://ilostatic.one.com/iloapp/blog/javascript/blog.js"></script><meta name="robots" content="noindex,noarchive"/><noscript><base target="_top"/></noscript></head><body><div id="containerDiv"><div id="bannerDiv"><img src="http://ilostatic.one.com/iloapp/blog/images/banners/98.jpg" alt="Dreamhack Winter 2010"/></div><!-- End of banner div --><div id="headerDiv" class="aboutBlogRemoved"><div><h1><a href="dhw10?Home">Dreamhack Winter 2010</a></h1></div></div><!-- End of header div --><div id="mainDiv" class="aboutBlogRemoved"><script type="text/javascript" src="http://ilostatic.one.com/iloapp/blog/javascript/comment_handler.js"></script>

<script type="text/javascript">
<!--
//	Init comment_handler.js variables
langComments = 'Comments';
langAuthorError = 'Please enter a valid name';
langCommentError = 'The comment you entered was not accepted';
langPostedBy = 'Posted by';
langDelete = 'Delete';
langCodeError = 'Invalid Code';

blogLocation = '';
postId = '17';
allowDelComment = false;

//	Init editor.js variables
var aLangs =
{
   langBold:'Bold',
   langItalic:'Italic',
   langUnderline:'Underline',
   langLink:'Insert hyperlink',
   langSmiley:'Insert smiley',
   langImg:'Upload Image',
   langDoc:'Upload Attachment',
   langViewSrc:'Manual XHTML',
   nextImage:'Next',
   prevImage:'Previous',
   delPost:'Delete',
   langCancel: 'Cancel'
};

var aPermissions = {
   withImage:false,
   withFile: false,
   withLink: false,
   withSmiley: false
};
var aURLs = null;

//	Init gallery.js variables
langNext = 'Next';
langPrevious = 'Previous';

$(document).ready(function()
{
   var params =
   {
      baseURL: 'http://iloapp.larsendahl.se/blog/?Home',
      domShareDiv: document.getElementById('jsShareMenu'),
      domTextarea: document.getElementById('msgInput'),
      domNotifySpan: document.getElementById('noticespan'),
      aPermissions: aPermissions,
      aURLs: aURLs,
      aLangs: aLangs
   };

   var editor = new Editor(params);
   var posts = new Posts(params);
});

//-->
</script>


<div class="post"><h2><a>Nedkoppling, tyvärr</a></h2><a class="categoryAnchor" href="?Home&amp;category=0">DHW10</a><span class="time">Posted by <a href="?Home&amp;user=0">Göran</a> 2010-11-27 15:21:22</span><br/>Slut<br/><br/>
<ul><li class="commentLi"><a class="commentAnchor" id="commentCntAnchor" name="comment" href="#comment">Comments(1)</a></li></ul><br/><form name="formComment" method="post" action=""><span style="display: none;">Fill in only if you are not real</span><input id="commentEmailInput" type="text" name="my-email"/><div id="authorFieldDiv"><label for="authorInput">Author:</label><br/><input class="textfield" type="text" name="author" id="authorInput" value="" /></div><div id ="codeFieldDiv"><label for="codeInput">Code:</label><br/><input id="codeInput" class=textfield type="text" size="4" name="codeInput"/></div><div id="imgFieldDiv"><input type="image" id="codeImage" src="dhw10?Captcha&1290944362" name="codeImage"onclick="this.src='dhw10?Captcha&' + new Date().getTime(); return false;" title="Click image if characters are unreadable" value="Click image if characters are unreadable"/></div><br/><textarea class="textfield" name="message" id="msgInput" rows="5" cols="65"></textarea><br/><div id="formButtonsDiv"><input class="button" type="submit" name="preview" value="Preview"/><input class="button" type="submit" id="commentSubmitBtn" name="submit" value="Submit"/></div><br/><span class="notice" id="noticespan">The following XHTML tags are allowed: &lt;b&gt;, &lt;br/&gt;, &lt;em&gt;, &lt;i&gt;, &lt;strong&gt;, &lt;u&gt;. CSS styles and Javascript are not permitted.</span></form><div class="commentBlock"><div class="comment"><h5 class="time">Posted by eva 2010-11-27 21:44:04</h5><p class="commentText">Det gick väligt fort i år!
</p></div><!-- End of comment --></div><!-- End of commentBlock --></div><!-- End of post --><table id="jsShareMenu" style="display:none;"><tr><th colspan="2">Choose site to share content on</th></tr><tr><td><a href="#" class="facebook" onclick="posts.Share('facebook');return false;">Facebook</a></td><td><a href="#" class="linkedin" onclick="posts.Share('linkedin');return false;">LinkedIn</a></td></tr><tr><td><a href="#" class="myspace" onclick="posts.Share('myspace');return false;">Myspace</a></td><td><a href="#" class="twitter" onclick="posts.Share('twitter');return false;">Twitter</a></td></tr></table></div><!-- End of main -->
<div id="menuDiv" class="aboutMeRemoved"><div id="categoriesDiv" class="menuBox"><h4>Categories</h4><hr/><ul><li><a href="dhw10?Home&amp;category=0">DHW10 (19)</a></li></ul></div><div id="prevPostsDiv" class="menuBox"><h4>Previous Posts</h4><hr/></div><div id="loginDiv" class="menuBox"><h4 id="loginHeading">Log In</h4><hr/><form name="formLogin" action="" method="post"><label for="emailInput">E-mail:</label><br/><input class="textfield" type="text" name="loginEmail" id="emailInput" value=""/><br/><label for="pwdInput">Password:</label><br/><input class="textfield" type="password" name="loginPassword" id="pwdInput"/><br/><label for="rememberInput" title="Not recommended for public terminals">Remember:</label><input type="checkbox" name="loginRemember" id="rememberInput" value="true"  title="Not recommended for public terminals"/><br/><input class="button" type="submit" value="Enter"/><br/><a id="forgotPwdAnchor" href="?ResetPassword" onclick="window.open('?ResetPassword', 'ResetPassword', 'toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, width=445, height=250'); return false;">Forgot your password?</a></form></div><a id="rssAnchor" href="dhw10?RSS" title="RSS 2.0"><img src="http://ilostatic.one.com/iloapp/blog/images/system/rss.gif" alt="RSS Feed"/></a></div><!-- End of menu div --><div id="footerDiv"></div><!-- Footer div --></div><!-- End of container --></body></html>