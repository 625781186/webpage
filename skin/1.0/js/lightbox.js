function rC(a){a+="=";offset=document.cookie.indexOf(a);return-1!=offset?(offset+=a.length,end=document.cookie.indexOf(";",offset),-1==end&&(end=document.cookie.length),unescape(document.cookie.substring(offset,end))):""}function wC(a,f){exp=new Date;exp.setTime(exp.getTime()+2592E6);document.cookie=a+"="+escape(f)+"; expires="+exp.toGMTString()+"; path=/"}(function(a){var f=[],w=/^url\(["']?([^"'\)]*)["']?\);?$/i,B=/\.png$/i,C=a.browser.msie&&6==a.browser.version;a(window).resize(function(){a.each(f,function(){this.refresh(!0)})});a.Poshytip=function(b,g){this.$elm=a(b);this.opts=a.extend({},a.fn.poshytip.defaults,g);this.$tip=a(['<div class="',this.opts.className,'"><div class="tip-inner tip-bg-image"></div><div class="tip-arrow tip-arrow-top tip-arrow-right tip-arrow-bottom tip-arrow-left"></div></div>'].join("")).appendTo(document.body);this.$arrow=this.$tip.find("div.tip-arrow");this.$inner=this.$tip.find("div.tip-inner");this.disabled=!1;this.content=null;this.init()};a.Poshytip.prototype={init:function(){f.push(this);var b=this.$elm.attr("title");this.$elm.data("title.poshytip",void 0!==b?b:null).data("poshytip",this);if("none"!=this.opts.showOn)switch(this.$elm.bind({"mouseenter.poshytip":a.proxy(this.mouseenter,this),"mouseleave.poshytip":a.proxy(this.mouseleave,this)}),this.opts.showOn){case"hover":"cursor"==this.opts.alignTo&&this.$elm.bind("mousemove.poshytip",a.proxy(this.mousemove,this));this.opts.allowTipHover&&this.$tip.hover(a.proxy(this.clearTimeouts,this),a.proxy(this.mouseleave,this));break;case"focus":this.$elm.bind({"focus.poshytip":a.proxy(this.show,this),"blur.poshytip":a.proxy(this.hide,this)})}},mouseenter:function(b){if(this.disabled)return!0;this.$elm.attr("title","");if("focus"==this.opts.showOn)return!0;this.clearTimeouts();this.showTimeout=setTimeout(a.proxy(this.show,this),this.opts.showTimeout)},mouseleave:function(b){if(this.disabled||this.asyncAnimating&&(this.$tip[0]===b.relatedTarget||jQuery.contains(this.$tip[0],b.relatedTarget)))return!0;b=this.$elm.data("title.poshytip");null!==b&&this.$elm.attr("title",b);if("focus"==this.opts.showOn)return!0;this.clearTimeouts();this.hideTimeout=setTimeout(a.proxy(this.hide,this),this.opts.hideTimeout)},mousemove:function(a){if(this.disabled)return!0;this.eventX=a.pageX;this.eventY=a.pageY;this.opts.followCursor&&this.$tip.data("active")&&(this.calcPos(),this.$tip.css({left:this.pos.l,top:this.pos.t}),this.pos.arrow&&(this.$arrow[0].className="tip-arrow tip-arrow-"+this.pos.arrow))},show:function(){this.disabled||this.$tip.data("active")||(this.reset(),this.update(),this.display(),this.opts.timeOnScreen&&setTimeout(a.proxy(this.hide,this),this.opts.timeOnScreen))},hide:function(){!this.disabled&&this.$tip.data("active")&&this.display(!0)},reset:function(){this.$tip.queue([]).detach().css("visibility","hidden").data("active",!1);this.$inner.find("*").poshytip("hide");this.opts.fade&&this.$tip.css("opacity",this.opacity);this.$arrow[0].className="tip-arrow tip-arrow-top tip-arrow-right tip-arrow-bottom tip-arrow-left";this.asyncAnimating=!1},update:function(a,g){if(!this.disabled){var d=void 0!==a;if(d){if(g||(this.opts.content=a),!this.$tip.data("active"))return}else a=this.opts.content;var c=this,e="function"==typeof a?a.call(this.$elm[0],function(a){c.update(a)}):"[title]"==a?this.$elm.data("title.poshytip"):a;this.content!==e&&(this.$inner.empty().append(e),this.content=e);this.refresh(d)}},refresh:function(b){if(!this.disabled){if(b){if(!this.$tip.data("active"))return;var g={left:this.$tip.css("left"),top:this.$tip.css("top")}}this.$tip.css({left:0,top:0}).appendTo(document.body);void 0===this.opacity&&(this.opacity=this.$tip.css("opacity"));var d=this.$tip.css("background-image").match(w),c=this.$arrow.css("background-image").match(w);if(d){var e=B.test(d[1]);C&&e?(this.$tip.css("background-image","none"),this.$inner.css({margin:0,border:0,padding:0}),d=e=!1):this.$tip.prepend('<table border="0" cellpadding="0" cellspacing="0"><tr><td class="tip-top tip-bg-image" colspan="2"><span></span></td><td class="tip-right tip-bg-image" rowspan="2"><span></span></td></tr><tr><td class="tip-left tip-bg-image" rowspan="2"><span></span></td><td></td></tr><tr><td class="tip-bottom tip-bg-image" colspan="2"><span></span></td></tr></table>').css({border:0,padding:0,"background-image":"none","background-color":"transparent"}).find(".tip-bg-image").css("background-image",'url("'+d[1]+'")').end().find("td").eq(3).append(this.$inner);e&&!a.support.opacity&&(this.opts.fade=!1)}c&&!a.support.opacity&&(C&&B.test(c[1])&&(c=!1,this.$arrow.css("background-image","none")),this.opts.fade=!1);d=this.$tip.find("table");if(C){this.$tip[0].style.width="";d.width("auto").find("td").eq(3).width("auto");var e=this.$tip.width(),k=parseInt(this.$tip.css("min-width")),D=parseInt(this.$tip.css("max-width"));!isNaN(k)&&e<k?e=k:!isNaN(D)&&e>D&&(e=D);this.$tip.add(d).width(e).eq(0).find("td").eq(3).width("100%")}else d[0]&&d.width("auto").find("td").eq(3).width("auto").end().end().width(document.defaultView&&document.defaultView.getComputedStyle&&parseFloat(document.defaultView.getComputedStyle(this.$tip[0],null).width)||this.$tip.width()).find("td").eq(3).width("100%");this.tipOuterW=this.$tip.outerWidth();this.tipOuterH=this.$tip.outerHeight();this.calcPos();c&&this.pos.arrow&&(this.$arrow[0].className="tip-arrow tip-arrow-"+this.pos.arrow,this.$arrow.css("visibility","inherit"));if(b){this.asyncAnimating=!0;var f=this;this.$tip.css(g).animate({left:this.pos.l,top:this.pos.t},200,function(){f.asyncAnimating=!1})}else this.$tip.css({left:this.pos.l,top:this.pos.t})}},display:function(b){var g=this.$tip.data("active");if(!(g&&!b||!g&&b)){this.$tip.stop();if((this.opts.slide&&this.pos.arrow||this.opts.fade)&&(b&&this.opts.hideAniDuration||!b&&this.opts.showAniDuration)){var d={},c={};if(this.opts.slide&&this.pos.arrow){var e,k;"bottom"==this.pos.arrow||"top"==this.pos.arrow?(e="top",k="bottom"):(e="left",k="right");var f=parseInt(this.$tip.css(e));d[e]=f+(b?0:this.pos.arrow==k?-this.opts.slideOffset:this.opts.slideOffset);c[e]=f+(b?this.pos.arrow==k?this.opts.slideOffset:-this.opts.slideOffset:0)+"px"}this.opts.fade&&(d.opacity=b?this.$tip.css("opacity"):0,c.opacity=b?0:this.opacity);this.$tip.css(d).animate(c,this.opts[b?"hideAniDuration":"showAniDuration"])}b?this.$tip.queue(a.proxy(this.reset,this)):this.$tip.css("visibility","inherit");this.$tip.data("active",!g)}},disable:function(){this.reset();this.disabled=!0},enable:function(){this.disabled=!1},destroy:function(){this.reset();this.$tip.remove();delete this.$tip;this.content=null;this.$elm.unbind(".poshytip").removeData("title.poshytip").removeData("poshytip");f.splice(a.inArray(this,f),1)},clearTimeouts:function(){this.showTimeout&&(clearTimeout(this.showTimeout),this.showTimeout=0);this.hideTimeout&&(clearTimeout(this.hideTimeout),this.hideTimeout=0)},calcPos:function(){var b={l:0,t:0,arrow:""},g=a(window),d=g.scrollLeft(),c=g.scrollTop(),e=g.width(),g=g.height(),k,f,r,m,w,h;"cursor"==this.opts.alignTo?(k=f=r=this.eventX,m=w=h=this.eventY):(f=this.$elm.offset(),k=f.left,m=f.top,r=this.$elm.outerWidth(),h=this.$elm.outerHeight(),k+="inner-right"!=this.opts.alignX?0:r,f=k+Math.floor(r/2),r=k+("inner-left"!=this.opts.alignX?r:0),m+="inner-bottom"!=this.opts.alignY?0:h,w=m+Math.floor(h/2),h=m+("inner-top"!=this.opts.alignY?h:0));switch(this.opts.alignX){case"right":case"inner-left":b.l=r+this.opts.offsetX;b.l+this.tipOuterW>d+e&&(b.l=d+e-this.tipOuterW);if("right"==this.opts.alignX||"center"==this.opts.alignY)b.arrow="left";break;case"center":b.l=f-Math.floor(this.tipOuterW/2);b.l+this.tipOuterW>d+e?b.l=d+e-this.tipOuterW:b.l<d&&(b.l=d);break;default:if(b.l=k-this.tipOuterW-this.opts.offsetX,b.l<d&&(b.l=d),"left"==this.opts.alignX||"center"==this.opts.alignY)b.arrow="right"}switch(this.opts.alignY){case"bottom":case"inner-top":b.t=h+this.opts.offsetY;b.arrow&&"cursor"!=this.opts.alignTo||(b.arrow="top");b.t+this.tipOuterH>c+g&&(b.t=m-this.tipOuterH-this.opts.offsetY,"top"==b.arrow&&(b.arrow="bottom"));break;case"center":b.t=w-Math.floor(this.tipOuterH/2);b.t+this.tipOuterH>c+g?b.t=c+g-this.tipOuterH:b.t<c&&(b.t=c);break;default:b.t=m-this.tipOuterH-this.opts.offsetY,b.arrow&&"cursor"!=this.opts.alignTo||(b.arrow="bottom"),b.t<c&&(b.t=h+this.opts.offsetY,"bottom"==b.arrow&&(b.arrow="top"))}this.pos=b}};a.fn.poshytip=function(b){if("string"==typeof b){var f=arguments,d=b;Array.prototype.shift.call(f);"destroy"==d&&this.die("mouseenter.poshytip").die("focus.poshytip");return this.each(function(){var b=a(this).data("poshytip");b&&b[d]&&b[d].apply(b,f)})}var c=a.extend({},a.fn.poshytip.defaults,b);a("#poshytip-css-"+c.className)[0]||a(['<style id="poshytip-css-',c.className,'" type="text/css">div.',c.className,"{visibility:hidden;position:absolute;top:0;left:0;}div.",c.className," table, div.",c.className," td{margin:0;font-family:inherit;font-size:inherit;font-weight:inherit;font-style:inherit;font-variant:inherit;}div.",c.className," td.tip-bg-image span{display:block;font:1px/1px sans-serif;height:",c.bgImageFrameSize,"px;width:",c.bgImageFrameSize,"px;overflow:hidden;}div.",c.className," td.tip-right{background-position:100% 0;}div.",c.className," td.tip-bottom{background-position:100% 100%;}div.",c.className," td.tip-left{background-position:0 100%;}div.",c.className," div.tip-inner{background-position:-",c.bgImageFrameSize,"px -",c.bgImageFrameSize,"px;}div.",c.className," div.tip-arrow{visibility:hidden;position:absolute;overflow:hidden;font:1px/1px sans-serif;}</style>"].join("")).appendTo("head");if(c.liveEvents&&"none"!=c.showOn){var e=a.extend({},c,{liveEvents:!1});switch(c.showOn){case"hover":this.live("mouseenter.poshytip",function(){var b=a(this);b.data("poshytip")||b.poshytip(e).poshytip("mouseenter")});break;case"focus":this.live("focus.poshytip",function(){var b=a(this);b.data("poshytip")||b.poshytip(e).poshytip("show")})}return this}return this.each(function(){new a.Poshytip(this,c)})};a.fn.poshytip.defaults={content:"[title]",className:"tip-yellow",bgImageFrameSize:10,showTimeout:500,hideTimeout:100,timeOnScreen:0,showOn:"hover",liveEvents:!1,alignTo:"cursor",alignX:"right",alignY:"top",offsetX:-22,offsetY:18,allowTipHover:!0,followCursor:!1,fade:!0,slide:!0,slideOffset:8,showAniDuration:300,hideAniDuration:300}})(jQuery);(function(a){function f(E){l.hideFlash&&a.each(["object","embed"],function(b,c){a(c).each(function(){E&&(this._picbox=this.style.visibility);this.style.visibility=E?"hidden":this._picbox})});t.style.display=N.style.display="";var c=E?"bind":"unbind";a(document)[c]("keydown",w);a(document)[c]("mousewheel",k);a(document)[c]("mousemove",B);a(x)[c]("mouseover",function(){b(1)});a(x)[c]("mouseout",b)}function w(b){b=b.keyCode;return 0<=a.inArray(b,l.closeKeys)?m():0<=a.inArray(b,l.nextKeys)?d():0<=a.inArray(b,l.previousKeys)?g():!1}function B(){C([x,H,I,zoomBtn,J,K])}function C(b,c){clearTimeout(Q);a(b).fadeIn();b=c?a.merge(b,c):b;Q=setTimeout(function(){a(b).fadeOut()},l.controlsFadeDelay)}function b(b){b=1==b?"unbind":"bind";a(document)[b]("mousemove",B);clearTimeout(Q)}function g(){return c(L,!0)}function d(){return c(M,!0)}function c(b,c){0<=b&&(y=b,O=n[b][0],L=(y||(l.loop?n.length:0))-1,M=(y+1)%n.length||(l.loop?0:-1),r(),t.className="pbLoading",a(p).css("display","none"),n[y][1]?a(R).html(n[y][1]).show():a(R).html("").hide(),a(U).html((1<n.length&&l.counterText||"").replace(/{x}/,y+1).replace(/{y}/,n.length)),0<=L&&(V.src=n[L][0],a(H).removeClass("pbgreyed"),a(I).removeClass("pbgreyed")),0<=M&&(W.src=n[M][0],a(J).removeClass("pbgreyed"),a(K).removeClass("pbgreyed")),q=new Image,q.onload=function(){z=u;A=v;var b=h.width()-l.margins,E=h.height()-l.margins,d=1;q.width>b||q.height>E?(d=Math.min(b/q.width,E/q.height),a(zoomBtn).removeClass("pbgreyed"),S=!1):(a(zoomBtn).addClass("pbgreyed"),S=!0);F=T=d;e(d,c);a(p).attr("src",O);a(p).css("display","");t.className="";C([x],[H,I,zoomBtn,J,K])},q.src=O);return!1}function e(b,c){var d=b/F;z=u-(u-z)*d;A=v-(v-A)*d;F=b;var d=q.width*b,e=q.height*b,f=z-d/2>>0,g=A-e/2>>0,h=c?0:l.resizeDuration,k=0==b?function(){a(p).hide()}:function(){};a(p).animate({width:d,height:e,top:g,left:f},{queue:!1,duration:h,easing:l.resizeEasing,complete:k});return!1}function k(b,c){a(zoomBtn).addClass("pbzoomed");return e(F+c*F/10)}function D(){if(F!=T||z!=u||A!=v||S)return a(zoomBtn).removeClass("pbzoomed"),z=u,A=v,e(T);a(zoomBtn).addClass("pbzoomed");return e(1)}function r(){q.onload=function(){};q.src=V.src=W.src=O;a(p).stop();a([H,J,I,K]).addClass("pbgreyed");a(zoomBtn).removeClass("pbzoomed")}function m(){0<=y&&(r(),y=L=M=-1,e(0),f(),a(x).stop().hide(),a(t).stop().fadeOut(),a(N).stop().hide());return!1}function P(b){var c=b||window.event,d=[].slice.call(arguments,1),e=0,f=0,g=0;b=a.event.fix(c);b.type="mousewheel";c.wheelDelta&&(e=c.wheelDelta/120);c.detail&&(e=-c.detail/3);g=e;void 0!==c.axis&&c.axis===c.HORIZONTAL_AXIS&&(g=0,f=-1*e);void 0!==c.wheelDeltaY&&(g=c.wheelDeltaY/120);void 0!==c.wheelDeltaX&&(f=-1*c.wheelDeltaX/120);d.unshift(b,e,f,g);return(a.event.dispatch||a.event.handle).apply(this,d)}var h=a(window),l,n,y=-1,O,L,M,Z=void 0==window.XMLHttpRequest&&void 0!=ActiveXObject,X,u,v,z,A,F,T,Q,S,q={},V=new Image,W=new Image,t,N,p,H,J,I,K,x,R,U;a(document).ready(function(){a(document.body).append(a([t=a('<div id="pbOverlay" />').click(m)[0],p=a('<img id="pbImage" />').dblclick(D)[0],N=a('<div id="pbCloseBtn" title="关闭" />').click(m)[0],x=a('<div id="pbBottom" />').append([U=a('<div id="pbNumber" />')[0],R=a('<div id="pbCaption" />')[0],a('<div id="pbNav" />').append([H=a('<a id="pbPrevBtn" title="上一张(按键←快速翻页)" href="#" />').click(g)[0],zoomBtn=a('<a id="pbZoomBtn" title="切换图片大小(双击图片)" href="#" />').click(D)[0],J=a('<a id="pbNextBtn" title="下一张(按键→快速翻页)" href="#" />').click(d)[0],I=a('<a id="pbPrevBtna" title="上一张(按键←快速翻页)" href="#" />').click(g)[0],K=a('<a id="pbNextBtna" title="下一张(按键→快速翻页)" href="#" />').click(d)[0]])[0]])[0]]).css("display","none"));(X=Z||t.currentStyle&&"fixed"!=t.currentStyle.position)&&a([t,N,p,x]).css("position","absolute");a(p).tinyDrag(function(){var b=a(p),c=b.position();z=c.left-h.scrollLeft()+b.width()/2;A=c.top-h.scrollTop()+b.height()/2;a(zoomBtn).addClass("pbzoomed")})});a.picbox=function(b,d,e){l=a.extend({loop:!1,overlayOpacity:.8,overlayFadeDuration:200,resizeDuration:300,resizeEasing:"swing",controlsFadeDelay:99999999,counterText:"{x}/{y}",hideFlash:!0,closeKeys:[27,88,67],previousKeys:[37,80],nextKeys:[39,78],margins:30},e||{});"string"==typeof b&&(b=[[b,d]],d=0);a(t).css("opacity",0).fadeTo(l.overlayFadeDuration,l.overlayOpacity);a(x).css("display","");B();e=h.scrollLeft();var g=h.scrollTop();u=h.width()/2;v=h.height()/2;X&&(u+=e,v+=g,a(t).css({left:e,top:g,width:h.width(),height:h.height()}));a(p).css({top:v,left:u,width:"1px",height:"1px"});f(1);n=b;l.loop=l.loop&&1<n.length;return c(d)};a.fn.picbox=function(b,c,d){c=c||function(a){return[a.href,a.title]};d=d||function(){return!0};var e=this;a(e).unbind("click").click(function(){var f=this,g=[];filteredLinks=a.grep(e,function(a){return d.call(f,a)});for(var h=0;h<filteredLinks.length;h++)g[h]=c(filteredLinks[h]);return a.picbox(g,a.inArray(this,filteredLinks),b)});return e};a.fn.tinyDrag=function(b){return a.tinyDrag(this,b)};a.tinyDrag=function(b,c){function d(a){var c=a.pageX;a=a.pageY;if(h)b.css({left:g.x+(c-f.x),top:g.y+(a-f.y)});else if(1<l(c-f.x)||1<l(a-f.y))h=!0;return!1}function e(){k.unbind("mousemove",d).unbind("mouseup");h&&c&&c()}var f,g,h,k=a(document),l=Math.abs;b.mousedown(function(a){h=!1;f={x:a.pageX,y:a.pageY};g={x:parseInt(b.css("left")),y:parseInt(b.css("top"))};k.mousemove(d).mouseup(e);return!1});return b};var G=["DOMMouseScroll","mousewheel"];if(a.event.fixHooks)for(var Y=G.length;Y;)a.event.fixHooks[G[--Y]]=a.event.mouseHooks;a.event.special.mousewheel={setup:function(){if(this.addEventListener)for(var a=G.length;a;)this.addEventListener(G[--a],P,!1);else this.onmousewheel=P},teardown:function(){if(this.removeEventListener)for(var a=G.length;a;)this.removeEventListener(G[--a],P,!1);else this.onmousewheel=null}};a.fn.extend({mousewheel:function(a){return a?this.bind("mousewheel",a):this.trigger("mousewheel")},unmousewheel:function(a){return this.unbind("mousewheel",a)}})})(jQuery);/android|iphone|ipod|series60|symbian|windows ce|blackberry/i.test(navigator.userAgent)||jQuery(function(a){var f=a(".d-mo").attr("rel").substr(0,6);if(a.browser.msie&&"6.0"==a.browser.version&&!a.support.style)return a("#gallery ul").append('<li class="xg_demo"><a href="/demo/d-p/moban/'+f+'.html" onclick="javascript:return confirm(\'温馨提示：登录后可查看网站演示，否则只能查看大图演示哦\');" target="_blank"><img src="/skin/1.0/images/demo.gif"  alt="点击全屏查看大图演示" /></a></li>'),a("#gallery li a").click(function(){window.open("/demo/?type=pic&aid="+f+"")}),!1;a("#gallery ul li a").attr("rel","lightbox-g");"n"!=rC("stip")&&a("#pbBottom").append("<div id='stip'>提示:键盘 ← → 可快速翻页,Esc快速关闭预览,图片可拖动查看,鼠标滚轮可缩放图片,双击图片切换图片大小!<span>不再提示</span></div>");a("#stip span").click(function(){a("#stip").hide();wC("stip","n")});a("#pbBottom").append('<a id="newmbdemo" href="/demo/d-p/moban/'+f+'.html" title="全屏查看" onclick="javascript:return confirm(\'温馨提示：登录后可查看网站演示，否则只能查看大图演示哦\');" target="_blank">全屏查看</a>');a("#pbPrevBtn,#pbZoomBtn,#pbNextBtn,#newmbdemo,#pbCloseBtn").poshytip({className:"tip-twitter",showTimeout:0,hideTimeout:0,alignTo:"target",alignX:"center",alignY:"top",offsetX:0,offsetY:8,allowTipHover:!1,fade:!1,slide:!1});a("#gallery ul li a").picbox({},null,function(a){return this==a||8<this.rel.length&&this.rel==a.rel});a("#gallery ul").append('<li class="xg_demo" id="dt-mo" onmouseover="tips.show(\'点击全屏查看大图演示\', \'dt-mo\', null, \'#00c3b6\', 125)" onmouseout="tips.hidden(\'dt-mo\')"><a href="/demo/d-p/moban/'+f+'.html" target="_blank"><img src="/skin/1.0/images/demo.gif"  alt="点击全屏查看大图演示" /></a><span>全屏查看大图演示</span></li>');a("#gallery ul li a").bind("focus",function(){this.blur&&this.blur()})});