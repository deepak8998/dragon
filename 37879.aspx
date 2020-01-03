<!DOCTYPE html>
<html lang="en"><head><script data-cfasync="false">// lazySizes configured to be ez specific (including vars)
	window.ezLazySizesConfig = window.ezLazySizesConfig || {};
	window.ezLazySizesConfig.lazyClass = 'ezlazyload';
	window.ezLazySizesConfig.loadingClass = 'ezlazyloading';
	window.ezLazySizesConfig.loadedClass = 'ezlazyloaded';
	window.ezLazySizesConfig.srcAttr = 'data-ezsrc';
	window.ezLazySizesConfig.srcsetAttr = 'data-ezsrcset';
	window.ezLazySizesConfig.sizesAttr = 'sizes';
	window.ezLazySizesConfig.isWebP = false;
	!function(a,b){var c=b(a,a.document);a.ezLazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d,e=b.documentElement,f=a.Date,g=a.HTMLPictureElement,h="addEventListener",i="getAttribute",j=a[h],k=a.setTimeout,l=a.requestAnimationFrame||k,m=a.requestIdleCallback,n=/^picture$/i,o=["load","error","lazyincluded","_lazyloaded"],p={},q=Array.prototype.forEach,r=function(a,b){return p[b]||(p[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),p[b].test(a[i]("class")||"")&&p[b]},s=function(a,b){r(a,b)||a.setAttribute("class",(a[i]("class")||"").trim()+" "+b)},t=function(a,b){var c;(c=r(a,b))&&a.setAttribute("class",(a[i]("class")||"").replace(c," "))},u=function(a,b,c){var d=c?h:"removeEventListener";c&&u(a,b),o.forEach(function(c){a[d](c,b)})},v=function(a,d,e,f,g){var h=b.createEvent("Event");return e||(e={}),e.instance=c,h.initEvent(d,!f,!g),h.detail=e,a.dispatchEvent(h),h},w=function(b,c){var e;!g&&(e=a.picturefill||d.pf)?(c&&c.src&&!b[i]("srcset")&&b.setAttribute("srcset",c.src),e({reevaluate:!0,elements:[b]})):c&&c.src&&(b.src=c.src)},x=function(a,b){return(getComputedStyle(a,null)||{})[b]},y=function(a,b,c){for(c=c||a.offsetWidth;c<d.minSize&&b&&!a._lazysizesWidth;)c=b.offsetWidth,b=b.parentNode;return c},z=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?k:l)(g)))};return h._lsFlush=g,h}(),A=function(a,b){return b?function(){z(a)}:function(){var b=this,c=arguments;z(function(){a.apply(b,c)})}},B=function(a){var b,c=0,e=d.throttleDelay,g=d.ricTimeout,h=function(){b=!1,c=f.now(),a()},i=m&&g>49?function(){m(h,{timeout:g}),g!==d.ricTimeout&&(g=d.ricTimeout)}:A(function(){k(h)},!0);return function(a){var d;(a=a===!0)&&(g=33),b||(b=!0,d=e-(f.now()-c),0>d&&(d=0),a||9>d?i():k(i,d))}},C=function(a){var b,c,d=99,e=function(){b=null,a()},g=function(){var a=f.now()-c;d>a?k(g,d-a):(m||e)(e)};return function(){c=f.now(),b||(b=k(g,d))}};!function(){var b,c={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2,loadHidden:!0,ricTimeout:0,throttleDelay:125};d=a.ezLazySizesConfig||a.lazysizesConfig||{};for(b in c)b in d||(d[b]=c[b]);a.ezLazySizesConfig=d,k(function(){d.init&&F()})}();var D=function(){var g,l,m,o,p,y,D,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/(gle|ing)bot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&u(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var d,f=a,g="hidden"==x(b.body,"visibility")||"hidden"!=x(a.parentNode,"visibility")&&"hidden"!=x(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=e;)g=(x(f,"opacity")||1)>0,g&&"visible"!=x(f,"overflow")&&(d=f.getBoundingClientRect(),g=H>d.left&&G<d.right&&I>d.top-1&&F<d.bottom+1);return g},V=function(){var a,f,h,j,k,m,n,p,q,r=c.elements;if((o=d.loadMode)&&8>R&&(a=r.length)){f=0,S++,null==K&&("expand"in d||(d.expand=e.clientHeight>500&&e.clientWidth>500?500:370),J=d.expand,K=J*d.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>f;f++)if(r[f]&&!r[f]._lazyRace)if(O)if((p=r[f][i]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(y=innerWidth+m*L,D=innerHeight+m,n=-1*m,q=m),h=r[f].getBoundingClientRect(),(I=h.bottom)>=n&&(F=h.top)<=D&&(H=h.right)>=n*L&&(G=h.left)<=y&&(I||H||G||F)&&(d.loadHidden||"hidden"!=x(r[f],"visibility"))&&(l&&3>R&&!p&&(3>o||4>S)||U(r[f],m))){if(ba(r[f]),k=!0,R>9)break}else!k&&l&&!j&&4>R&&4>S&&o>2&&(g[0]||d.preloadAfterLoad)&&(g[0]||!p&&(I||H||G||F||"auto"!=r[f][i](d.sizesAttr)))&&(j=g[0]||r[f]);else ba(r[f]);j&&!k&&ba(j)}},W=B(V),X=function(a){s(a.target,d.loadedClass),t(a.target,d.loadingClass),u(a.target,Z),v(a.target,"lazyloaded")},Y=A(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,c=a[i](d.srcsetAttr);(b=d.customMedia[a[i]("data-media")||a[i]("media")])&&a.setAttribute("media",b),c&&a.setAttribute("srcset",c)},aa=A(function(a,b,c,e,f){var g,h,j,l,o,p;(o=v(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(c?s(a,d.autosizesClass):a.setAttribute("sizes",e)),h=a[i](d.srcsetAttr),g=a[i](d.srcAttr),f&&(j=a.parentNode,l=j&&n.test(j.nodeName||"")),p=b.firesLoad||"src"in a&&(h||g||l),o={target:a},p&&(u(a,T,!0),clearTimeout(m),m=k(T,2500),s(a,d.loadingClass),u(a,Z,!0)),l&&q.call(j.getElementsByTagName("source"),_),h?a.setAttribute("srcset",h):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),f&&(h||l)&&w(a,{src:g})),a._lazyRace&&delete a._lazyRace,t(a,d.lazyClass),z(function(){(!p||a.complete&&a.naturalWidth>1)&&(p?T(o):R--,X(o))},!0)}),ba=function(a){var b,c=M.test(a.nodeName),e=c&&(a[i](d.sizesAttr)||a[i]("sizes")),f="auto"==e;(!f&&l||!c||!a[i]("src")&&!a.srcset||a.complete||r(a,d.errorClass)||!r(a,d.lazyClass))&&(b=v(a,"lazyunveilread").detail,f&&E.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,c))},ca=function(){if(!l){if(f.now()-p<999)return void k(ca,999);var a=C(function(){d.loadMode=3,W()});l=!0,d.loadMode=3,W(),j("scroll",function(){3==d.loadMode&&(d.loadMode=2),a()},!0)}};return{_:function(){p=f.now(),c.elements=b.getElementsByClassName(d.lazyClass),g=b.getElementsByClassName(d.lazyClass+" "+d.preloadClass),L=d.hFac,j("scroll",W,!0),j("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(e,{childList:!0,subtree:!0,attributes:!0}):(e[h]("DOMNodeInserted",W,!0),e[h]("DOMAttrModified",W,!0),setInterval(W,999)),j("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[h](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(j("load",ca),b[h]("DOMContentLoaded",W),k(ca,2e4)),c.elements.length?(V(),z._lsFlush()):W()},checkElems:W,unveil:ba}}(),E=function(){var a,c=A(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),n.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||w(a,c.detail)}),e=function(a,b,d){var e,f=a.parentNode;f&&(d=y(a,f,d),e=v(a,"lazybeforesizes",{width:d,dataAttr:!!b}),e.defaultPrevented||(d=e.detail.width,d&&d!==a._lazysizesWidth&&c(a,f,e,d)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=C(f);return{_:function(){a=b.getElementsByClassName(d.autosizesClass),j("resize",g)},checkElems:g,updateElem:e}}(),F=function(){F.i||(F.i=!0,E._(),D._())};return c={cfg:d,autoSizer:E,loader:D,init:F,uP:w,aC:s,rC:t,hC:r,fire:v,gW:y,rAF:z}}});
	!function(e,t){var r=function(){t(e.ezLazySizes),e.removeEventListener("lazyunveilread",r,!0)};t=t.bind(null,e,e.document),"object"==typeof module&&module.exports?t(require("lazysizes")):e.ezLazySizes?r():e.addEventListener("lazyunveilread",r,!0)}(window,function(e,t,r){"use strict";function a(e,r){if(!o[e]){var a=t.createElement(r?"link":"script"),n=t.getElementsByTagName("script")[0];r?(a.rel="stylesheet",a.href=e):a.src=e,o[e]=!0,o[a.src||a.href]=!0,n.parentNode.insertBefore(a,n)}}var n,i,o={};t.addEventListener&&(i=/\(|\)|\s|'/,n=function(e,r){var a=t.createElement("img");a.onload=function(){a.onload=null,a.onerror=null,a=null,r()},a.onerror=a.onload,a.src=e,a&&a.complete&&a.onload&&a.onload()},addEventListener("lazybeforeunveil",function(e){var t,o,l,d;e.detail.instance==r&&(e.defaultPrevented||("none"==e.target.preload&&(e.target.preload="auto"),(t=e.target.getAttribute("data-link"))&&a(t,!0),(t=e.target.getAttribute("data-script"))&&a(t),(t=e.target.getAttribute("data-require"))&&(r.cfg.requireJs?r.cfg.requireJs([t]):a(t)),(l=e.target.getAttribute("data-ezbg"))&&(e.detail.firesLoad=!0,o=function(){l=e.target.getAttribute("data-ezbg"),e.target.style.backgroundImage="url("+(i.test(l)?JSON.stringify(l):l)+")",e.detail.firesLoad=!1,r.fire(e.target,"_lazyloaded",{},!0,!0)},n(l,o)),(d=e.target.getAttribute("data-poster"))&&(e.detail.firesLoad=!0,n(d,o=function(){e.target.poster=d,e.detail.firesLoad=!1,r.fire(e.target,"_lazyloaded",{},!0,!0)}))))},!1))}); 
	// webp check (minified from un-minified version)
	!function(){var A,o,Q;A="lossy",o=function(A,o){window.ezLazySizesConfig.isWebP=o},(Q=new Image).onload=function(){var i=Q.width>0&&Q.height>0;o(A,i)},Q.onerror=function(){o(A,!1)},Q.src="data:image/webp;base64,"+{lossy:"UklGRiIAAABXRUJQVlA4IBYAAAAwAQCdASoBAAEADsD+JaQAA3AAAAAA",lossless:"UklGRhoAAABXRUJQVlA4TA0AAAAvAAAAEAcQERGIiP4HAA==",alpha:"UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA==",animation:"UklGRlIAAABXRUJQVlA4WAoAAAASAAAAAAAAAAAAQU5JTQYAAAD/////AABBTk1GJgAAAAAAAAAAAAAAAAAAAGQAAABWUDhMDQAAAC8AAAAQBxAREYiI/gcA"}[A]}();
	// image format conversion (minified from un-minified version)
	// minify using https://javascript-minifier.com/
	var _ezImgFmt=function(t){var e=!1,i=!1,n=!1;function r(t){if(this.originalValue=t,this.filename="",this.inherentWidth="",this.loaded=!1,!0!==f(t)){var e=t.trim().split(" ");2===e.length&&(this.filename=e[0],this.inherentWidth=e[1],this.loaded=!0)}}function a(t){if(this.list=[],this.srcset=t,!0!==f(t))for(var e=t.split(","),i=0;i<e.length;i++){var n=new r(e[i]);!0===n.loaded&&this.list.push(n)}}function s(t,e){if(-1!==t.indexOf("ezimgfmt"))return t;var i=-1===t.indexOf("?")?"?":"&";return t+(i+=e)}function f(t){return null===t||""===t.trim()}function l(t){return"ezimgfmt="+t.join("/")}function u(t){for(var e=[],i=0;i<t.length;i++){var n=t[i];0!==n.lastIndexOf("rs",0)&&e.push(n)}return e}return{process:function(r){if(null!=r){var c=r.getAttribute("ezimgfmt");if(!0!==f(c)&&!0!==f(c=c.replace(/\s+/g," "))){var o=c.split(" ");0!==o.length&&0!==(o=function(r,a){var s=a.indexOf("src");-1!==s&&(i=!0,a.splice(s,1));var f=a.indexOf("srcset");-1!==f&&(e=!0,a.splice(f,1));var l=a.indexOf("bg");-1!==l&&(n=!0,a.splice(l,1));var u=a.indexOf("ng");-1!==u&&(!0===t.ezLazySizesConfig.isWebP?a[u]=a[u]+":webp":(a.splice(u,1),a.push("notWebP")));var c=a.indexOf("rs");if(-1!==c){var o=r.clientWidth+"x"+r.clientHeight;a[c]=a[c]+":"+o}return a}(r,o)).length&&(function(t,e){if(!1!==i){var n=t.getAttribute("data-ezsrc");if(!0!==f(n)){var r=s(n,l(e));t.setAttribute("data-ezsrc",r)}}}(r,o),function(t,i){if(!1!==e){var n=t.getAttribute("data-ezsrcset");if(!0!==f(n)){var r=u(i),c=new a(n);if(0!==c.list){for(var o=l(r),d=0;d<c.list.length;d++){var v=c.list[d];n=n.replace(v.filename,s(v.filename,o))}t.setAttribute("data-ezsrcset",n)}}}}(r,o),function(t,e){if(!1!==n){var i=t.getAttribute("data-ezbg");if(!0!==f(i)){var r=u(e),a=s(i,l(r));t.setAttribute("data-ezbg",a)}}}(r,o))}}}}}(window);
	document.addEventListener("lazybeforeunveil",function(t){var id = Math.random();t.target.setAttribute("ezoid", id); ezorqs(t,id);_ezImgFmt.process(t.target);});
	document.addEventListener("lazyloaded",function(t){var id = t.target.getAttribute("ezoid"); if(id == null || id.length < 1) {ezorqe(t,Math.random(),true)} else { ezorqe(t,id)}});</script>
<script type="text/javascript">
	var __banger_pmp_deals=[{"SlotName":"/1254144/brighthub_com-box-2","Deals":[{"DealId":17,"Floor":160},{"DealId":18,"Floor":25},{"DealId":19,"Floor":100}]},{"SlotName":"/1254144/brighthub_com-medrectangle-2","Deals":[{"DealId":17,"Floor":160},{"DealId":18,"Floor":25},{"DealId":19,"Floor":100},{"DealId":20,"Floor":300}]},{"SlotName":"/1254144/brighthub_com-box-4","Deals":[{"DealId":17,"Floor":160},{"DealId":18,"Floor":25},{"DealId":19,"Floor":100}]},{"SlotName":"/1254144/brighthub_com-box-3","Deals":[{"DealId":17,"Floor":160},{"DealId":18,"Floor":25},{"DealId":19,"Floor":100},{"DealId":20,"Floor":300},{"DealId":21,"Floor":2000},{"DealId":22,"Floor":2500},{"DealId":23,"Floor":3000},{"DealId":24,"Floor":4000},{"DealId":25,"Floor":5000},{"DealId":26,"Floor":6500}]},{"SlotName":"/1254144/brighthub_com-box-1","Deals":[{"DealId":17,"Floor":160},{"DealId":18,"Floor":25},{"DealId":19,"Floor":100}]},{"SlotName":"/1254144/brighthub_com-banner-2","Deals":[{"DealId":17,"Floor":160},{"DealId":18,"Floor":25},{"DealId":19,"Floor":100},{"DealId":20,"Floor":300}]}];
</script>
<script type='text/javascript'>_ebcids=[138231308856,138231308940,138231308949,138231387842,138231421744,138231421759,138231421774,138231421783,138231421789,138231421792,138242067587,138242067590,138242067602,138242067605,138242067608,138242067614,138242229406,138242229415,138242229421,138242229430];</script>
<script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.stms=Date.now();__ez.evt={};__ez.script={};__ez.ck={};__ez.template={};__ez.template.isOrig=false;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(e,n){null!==n&&(e=e+"_"+n);for(var o=e+"=",t=decodeURIComponent(document.cookie).split(";"),i=0;i<t.length;i++){for(var c=t[i];" "===c.charAt(0);)c=c.substring(1);if(0===c.indexOf(o))return c.substring(o.length,c.length)}return""},__ez.ck.setByCat=function(e,n){if(-1===e.indexOf("path=")&&(e+="; path=/"),"undefined"!=typeof cmpIsOn){if(null!=n){var o=__ez.ck.get("ezCMPCookieConsent",null);-1!==(o=o.substring(1,o.length)).indexOf(n+"=1")?document.cookie=e:""===o&&"undefined"!=typeof cmpCookies&&(void 0===cmpCookies[n]&&(cmpCookies[n]=[]),cmpCookies[n].push(e))}}else document.cookie=e};__ez.queue=function(){var e=0,i=0,n=[],t=!1,r=[],o=[],s=!0,a={func:function(e,i,t,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===t?null:t instanceof Array?t:[t],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.isTimeDelay=!1,this.process=function(){d("... func = "+e),l.isInitialized=!0,l.isComplete=!0,d("... func.apply: "+e);var i=l.funcName.split("."),t=null;i.length>3||(t=3===i.length?window[i[0]][i[1]][i[2]]:2===i.length?window[i[0]][i[1]]:window[l.funcName]),null!=t&&t.apply(null,this.parameters),!0===l.deleteWhenComplete&&delete n[e],!0===l.isBlock&&(d("----- F'D: "+l.name),f())}},file:function(e,i,n,t,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=n,this.blockedBy=t,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.isTimeDelay=!1,this.process=function(){a.isInitialized=!0,d("... file = "+e);var n=document.createElement("script");n.src=i,!0===r?n.async=!0:!0===o&&(n.defer=!0),n.onerror=function(){d("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&f()},n.onreadystatechange=n.onload=function(){var e=n.readyState;d("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&f())},document.getElementsByTagName("head")[0].appendChild(n)}}};function l(e){!0!==c(e)&&0!=s&&e.process()}function c(e){if(!0===e.isTimeDelay&&!1===t)return d(e.name+" blocked = TIME DELAY!"),!0;if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var r=e.blockedBy[i];if(!1===n.hasOwnProperty(r))return d(e.name+" blocked = "+r),!0;if(!0===e.proceedIfError&&!0===n[r].isError)return!1;if(!1===n[r].isComplete)return d(e.name+" blocked = "+r),!0}return!1}function d(e){var i=window.location.href,n=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(n?n[1]:null)&&console.debug(e)}function f(){++e>200||(d("let's go"),u(r),u(o))}function u(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var n=e[i];!0===n.isComplete||c(n)||!0===n.isInitialized||!0===n.isError?!0===n.isError?d(n.name+": error"):!0===n.isComplete?d(n.name+": complete already"):!0===n.isInitialized&&d(n.name+": initialized already"):n.process()}}return window.addEventListener("load",function(){setTimeout(function(){t=!0,d("TDELAY -----"),f()},5e3)},!1),{addFile:function(e,i,t,s,c,d,f,u){var h=new a.file(e,i,t,s,c,d,f);!0===u?r[e]=h:o[e]=h,n[e]=h,l(h)},addDelayFile:function(e,i){var t=new a.file(e,i,!1,[],!1,!1,!0);t.isTimeDelay=!0,d(e+" ...  FILE! TDELAY"),o[e]=t,n[e]=t,l(t)},addFunc:function(e,t,s,c,d,f,u,h,m){!0===f&&(e=e+"_"+i++);var p=new a.func(e,t,s,c,d,u,h);!0===m?r[e]=p:o[e]=p,n[e]=p,l(p)},addDelayFunc:function(e,i,t){var r=new a.func(e,i,t,!1,[],!0,!0);r.isTimeDelay=!0,d(e+" ...  FUNCTION! TDELAY"),o[e]=r,n[e]=r,l(r)},items:n,processAll:f,setallowLoad:function(e){s=e}}}();__ez.script.add=function(e){var t=document.createElement("script");t.src=e,t.async=!0,t.type="text/javascript",document.getElementsByTagName("head")[0].appendChild(t)};</script>
<script data-ezscrex="false" data-cfasync="false">(function(){if("function"===typeof window.CustomEvent)return!1;window.CustomEvent=function(c,a){a=a||{bubbles:!1,cancelable:!1,detail:null};var b=document.createEvent("CustomEvent");b.initCustomEvent(c,a.bubbles,a.cancelable,a.detail);return b}})();</script><script data-ezscrex="false" data-cfasync="false">window.requestIdleCallback=window.requestIdleCallback||function(b){var a=Date.now();return setTimeout(function(){b({didTimeout:!1,timeRemaining:function(){return Math.max(0,50-(Date.now()-a))}})},1)};
	(function(){function b(c,d){for(var f=[],g=0;g<c;g++){for(var h=g*d*Math.random(),k=!0,l=2;l<=Math.sqrt(h);++l)if(0===h%l){k=!1;break}k&&f.push(h)}return f}function a(){var c=this;c.g=0;setInterval(function(){c.g++},1E3)}if("1"==window.ihajsdjhsadhjk){var e=new a;b(6,e);window.ihajsdjhsadhjk=null;window.doezifk="1"}"1"==window.doezifk&&(b(50,1E9),pointlessComputationsButton.disabled=!1,window.doezifk=null,window.ihajsdjhsadhjk="1");if("function"===typeof window.EzoIvent)return!1;window.EzoIvent=function(c,
	d){d=d||{bubbles:!1,cancelable:!1,detail:null};var f=document.createEvent("EzoIvent");f.initCustomEvent(c,d.bubbles,d.cancelable,d.detail);return f}})();__ez.a=[];__ez.a[0]=0;__ez.a[1]=45;__ez.a[2]=[];__ez.a[3]=0;__ez.a[4]=1;__ez.a[5]=[];
	_findOverlappingQuietPeriods=function(b,a){var e=a.slice(),c=b.slice();e.shift();c.shift();var d=[];e.forEach(function(f){c.forEach(function(g){f.start>=g.start?g.end>=f.start+55&&d.push({b:f,i:g,h:a,j:b,f:Math.min(f.duration,g.duration)}):f.end>=g.start+55&&d.push({b:f,i:g,h:a,j:b,f:Math.min(f.duration,g.duration)})})});if(0<d.length)return d};var m=0;
	_findNetworkQuietPeriods=function(b,a,e){0==m&&(m=a-1);a=[];for(var c in b){var d=b[c];0>d.end&&(d.end=99);a.push({time:d.start,c:!0});0<d.end&&a.push({time:d.end,c:!1})}a.sort(function(k,l){return k.time-l.time});var f=0,g=m,h=[];a.forEach(function(k){k.c?(f===__ez.a[4]&&h.push({start:g,end:k.time,duration:k.time-g}),f++):(f--,f===__ez.a[4]&&(g=k.time))});f<=__ez.a[4]&&h.push({start:g,end:e,duration:e-g});return h};
	(function(){if("undefined"!=typeof window.__ez.ssaf&&-1<window.__ez.ssaf.indexOf(19)){var b=window.setInterval;window.setInterval=function(a,e){var c=e;90>c&&56!=c&&(c=90);return 3>arguments.length?b(a,c):b(a.bind(window,Array.prototype.slice.call(arguments).slice(3)),c)}}})();
	(function(){if("undefined"!=typeof window.__ez.ssaf&&-1<window.__ez.ssaf.indexOf(19)){var b=window.setTimeout;window.setTimeout=function(a,e){var c=e;90>c&&(c=90);return 3>arguments.length?b(a,c):b(a.bind(window,Array.prototype.slice.call(arguments).slice(3)),c)}}})();
	(function(){function b(){var e=new a;"undefined"!=typeof this.open?e.open=this.open:this.open=a.open;"undefined"!=typeof this.abort?e.abort=this.abort:this.open=a.open;"undefined"!=typeof this.getAllResponseHeaders?e.getAllResponseHeaders=this.getAllResponseHeaders:this.getAllResponseHeaders=a.getAllResponseHeaders;"undefined"!=typeof this.getResponseHeader?e.getResponseHeader=this.getResponseHeader:this.getResponseHeader=a.getResponseHeader;"undefined"!=typeof this.overrideMimeType?e.overrideMimeType=
	this.overrideMimeType:this.overrideMimeType=a.overrideMimeType;"undefined"!=typeof this.setRequestHeader?e.setRequestHeader=this.setRequestHeader:this.setRequestHeader=a.setRequestHeader;var c=Math.random();e.addEventListener("loadstart",function(d){window.ezorqs(d,c)});e.addEventListener("loadend",function(d){window.ezorqe(d,c)});e.addEventListener("error",function(d){window.ezorqe(d,c)});e.addEventListener("abort",function(d){window.ezorqe(d,c)});return e}var a=window.XMLHttpRequest;b.prototype=
	a.prototype;window.XMLHttpRequest=b})();window.ezoFetchConst=window.fetch;window.fetch=function(b){var a=arguments,e=this,c=Math.random();window.ezorqs(b,c);return new Promise(function(d,f){window.ezoFetchConst.apply(e,a).then(function(g){window.ezorqe(g,c);d(g)})["catch"](function(g){window.ezorqe(g,c);f(g)})})};
	document.addEventListener("DOMContentLoaded",function(){window.ezodomstart=Date.now();if("requestIdleCallback"in window){var b=0;window.ezoIint=setInterval(function(){window.requestIdleCallback(function(a){var e=Date.now();a=a.timeRemaining();a<Date.now()&&(a>__ez.a[1]?0==b&&(b=e):0!=b&&(a={start:b,end:e-(50-a)},a.duration=a.end-a.start,55<=a.duration&&(__ez.a[5].push(a),window.ezocfol(e)),b=0))})},56)}else window.dispatchEvent(new CustomEvent("EzoIvent",{detail:[-1,-1]})),clearInterval(window.ezoIint)});
	"undefined"!=typeof window.__ez.ssaf&&-1<window.__ez.ssaf.indexOf(16)&&(window.addEventListener("load",function(){window.__ez__w_load=!0}),window.addEventListener("DOMContentLoaded",function(){window.__ez__w_dom=!0}),"undefined"!==typeof window.__ez.sshsdef&&!1===window.__ez.sshsdef&&function(){if(Element.prototype.addEventListener){window.__ez__ael=window.addEventListener;window.__ez__ael__proto=window.__ez__ael.prototype;var b=function(){"domcontentloaded"==arguments[0].toLowerCase()?arguments[0]=
	"EzoicDOMContentLoaded":"load"==arguments[0].toLowerCase()&&(arguments[0]="Ezoicload");window.__ez__ael.apply(window,arguments)};window.__ez__ael.prototype=window.__ez__ael__proto;window.addEventListener=b;document.addEventListener=b}}());window.ezorqs=function(b,a){indexKey=window.ezogetrqbykey(a);"undefined"==typeof indexKey&&(__ez.a[2].push({start:Date.now(),end:-1,id:a}),__ez.a[3]++,setTimeout(function(){window.ezorqe(b,a)},2E3))};
	window.ezorqe=function(b,a,e){indexKey=window.ezogetrqbykey(a);"undefined"!=typeof indexKey&&-1==__ez.a[2][indexKey].end?(__ez.a[2][indexKey].end=Date.now(),__ez.a[3]--):1==e&&__ez.a[3]--};
	window.ezocfol=function(b){b=_findNetworkQuietPeriods(__ez.a[2],window.ezodomstart,b);b=_findOverlappingQuietPeriods(b,__ez.a[5]);if("undefined"!=typeof b){var a=0,e=Math.max(b[b.length-1].b.end,b[b.length-1].b.end);b.forEach(function(c){a+=Math.floor(c.f/55)});(a>=__ez.sswp&&1<a||10<=a||e<Date.now()-5E3)&&clearInterval(window.ezoIint);__ez.a[0]=a;window.dispatchEvent(new CustomEvent("EzoIvent",{detail:[__ez.a[0],50]}))}};
	window.ezogetrqbykey=function(b){for(var a=0,e=__ez.a[2].length;a<e;a++)if(__ez.a[2][a].id==b)return a};__ez.nap=__ez.a;</script>
<script data-ezscrex="false" type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"ad_location_ids":"5,0,31,3,2,1,93,99","ad_transform_level":0,"adx_ad_count":5,"bidder_version":3,"city":"Chennai","country":"IN","days_since_last_visit":-1,"display_ad_count":5,"domain_id":2755,"ds_adsize_opt_id":-1,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"has_bad_image":0,"has_bad_words":0,"iab_category":"","is_from_recommended_pages":false,"is_return_visitor":false,"is_sitespeed":0,"last_page_load":"","last_pageview_id":"","lt_cache_level":2,"max_ads":5,"metro_code":0,"page_ad_positions":"1000,1001,1002,1003,1005,1031,1093,1099","page_view_count":0,"page_view_id":"09d7af40-17d7-4918-625a-f366b878d69c","position_selection_id":16,"postal_code":"600041","pv_event_count":0,"response_time_orig":2863,"serverid":"13.235.242.206:4781","state":"TN","sub_page_ad_positions":"1031,1200,1221,1240,1260,1301,1400,1480","t_epoch":1578024280,"template_id":51,"time_on_site_visit":0,"url":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx","user_id":0,"word_count":483,"worst_bad_word_level":0};var _ezim_d = {"brighthub_com-banner-2":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-banner-2/2020-01-02/1878627","height":"600","position_id":1031,"sub_position_id":1031,"width":"300"},"brighthub_com-box-1":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-box-1/2020-01-02/1857628","height":"250","position_id":1000,"sub_position_id":1200,"width":"300"},"brighthub_com-box-2":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-box-2/2020-01-02/1896628","height":"250","position_id":1001,"sub_position_id":1221,"width":"970"},"brighthub_com-box-3":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-box-3/2020-01-02/1904628","height":"90","position_id":1002,"sub_position_id":1240,"width":"728"},"brighthub_com-box-4":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-box-4/2020-01-02/1893478","height":"250","position_id":1003,"sub_position_id":1260,"width":"300"},"brighthub_com-medrectangle-2":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-medrectangle-2/2020-01-02/1908628","height":"90","position_id":1005,"sub_position_id":1301,"width":"970"},"brighthub_com-nativedouble-1":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-nativedouble-1/2020-01-02/1892478","height":"480","position_id":1093,"sub_position_id":1400,"width":"100"},"brighthub_com-vertical-1":{"adsense_stat_source_id":5,"adx_ad_count":5,"adx_stat_source_id":35,"full_id":"brighthub_com-vertical-1/2020-01-02/1870477","height":"190","position_id":1099,"sub_position_id":1480,"width":"100"}};var _ezat = {"domain_id":2755,"form_factor_id":1,"framework_id":1,"pageview_date":"2020-01-02","pageview_id":"09d7af40-17d7-4918-625a-f366b878d69c","template_id":51,"url":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx","visit_uuid":"5d530017-0611-442e-58d9-077346477fa6"};</script><script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('banger.js', '/porpoiseant/banger.js?cb=188-38&bv=86&v=30&PageSpeed=off', true, [], true, false, false, true);</script>
<script>(function(){function a(g,h,i){var j=new Date;j.setTime(j.getTime()+1e3*(60*(60*(24*i))));var k="expires="+j.toUTCString(),l=g+"="+h+";"+k+";path=/;";"undefined"!=typeof ezdomain&&(l+="domain="+ezdomain),document.cookie=l}var b=window.addEventListener?"addEventListener":"attachEvent",c=window[b],f="attachEvent"==b?"onmessage":"message";c(f,function(g){"undefined"!=typeof g.data.ezstatus&&(__ez.bit.AddAndFire(_ezaq.page_view_id,[new __ezDotData("dg",g.data.ezstatus)]),a("ezdg",g.data.ezstatus,730))})})();</script>
<script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>__ez.dot={};var __ezDotData=function(e,t){"string"!=typeof e&&2==e.length&&(t=e[1],e=e[0]),this.name=e,this.val=t};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var t,r,n,o,i,d,a,_="",f=0;for(e=Base64._utf8_encode(e);f<e.length;)o=(t=e.charCodeAt(f++))>>2,i=(3&t)<<4|(r=e.charCodeAt(f++))>>4,d=(15&r)<<2|(n=e.charCodeAt(f++))>>6,a=63&n,isNaN(r)?d=a=64:isNaN(n)&&(a=64),_=_+this._keyStr.charAt(o)+this._keyStr.charAt(i)+this._keyStr.charAt(d)+this._keyStr.charAt(a);return _},decode:function(e){var t,r,n,o,i,d,a="",_=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");_<e.length;)t=this._keyStr.indexOf(e.charAt(_++))<<2|(o=this._keyStr.indexOf(e.charAt(_++)))>>4,r=(15&o)<<4|(i=this._keyStr.indexOf(e.charAt(_++)))>>2,n=(3&i)<<6|(d=this._keyStr.indexOf(e.charAt(_++))),a+=String.fromCharCode(t),64!=i&&(a+=String.fromCharCode(r)),64!=d&&(a+=String.fromCharCode(n));return a=Base64._utf8_decode(a)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var t="",r=0;r<e.length;r++){var n=e.charCodeAt(r);n<128?t+=String.fromCharCode(n):(127<n&&n<2048?t+=String.fromCharCode(n>>6|192):(t+=String.fromCharCode(n>>12|224),t+=String.fromCharCode(n>>6&63|128)),t+=String.fromCharCode(63&n|128))}return t},_utf8_decode:function(e){for(var t="",r=0,n=c1=c2=0;r<e.length;)(n=e.charCodeAt(r))<128?(t+=String.fromCharCode(n),r++):191<n&&n<224?(c2=e.charCodeAt(r+1),t+=String.fromCharCode((31&n)<<6|63&c2),r+=2):(c2=e.charCodeAt(r+1),c3=e.charCodeAt(r+2),t+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),r+=3);return t}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var t in e)e[t].val=e[t].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getPageviewId=function(){var e="";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("page_view_id")&&(e=_ezaq.page_view_id),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var t=0;t<e.length;t++)if(e[t]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[t]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(null==arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0},__ez.dot.isAnyDefined=function(){for(var e=!1,t=0;t<arguments.length;t++)null!=arguments[t]&&(e=!0);return 0==e&&console.error("isAnyDefined Arguments not defined. ",arguments),e},__ez.dot.getSlotIID=function(e){var t="0";try{var r=__ez.dot.getTargetingMap(e);if(-1===__ez.dot.getElementId(e).indexOf("div-gpt-ad"))return t;if(void 0!==r)for(var n in r)if(-1!==n.indexOf("iid")&&void 0!==r[n][0]){t=r[n][0];break}}catch(e){}return t},__ez.dot.getElementId=function(e){return void 0!==e.ElementId?e.ElementId:e.getSlotElementId()},__ez.dot.getAdUnitPath=function(e){return void 0!==e.AdUnitPath?e.AdUnitPath:e.getAdUnitPath()},__ez.dot.getSizes=function(e){return void 0!==e.Sizes?e.Sizes:e.getSizes()},__ez.dot.getTargeting=function(e,t){return void 0!==e.Targeting?e.Targeting[t]:e.getTargeting(t)[0]},__ez.dot.getTargetingMap=function(e){return void 0!==e.Targeting?e.Targeting:e.getTargetingMap()},__ez.dot.getAdUnit=function(e){return!0===__ez.template.isOrig?__ez.dot.getAdUnitPath(e).split("/").pop()+"|~ez~|"+__ez.dot.getElementId(e):__ez.dot.getElementId(e)};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){var u=[],i="/porpoiseant/army.gif";function t(e,i,t,_,d,o,n){if(__ez.dot.isDefined(e)&&0!=__ez.dot.isAnyDefined(e.getSlotElementId,e.ElementId)){var r=parseInt(__ez.dot.getTargeting(e,"ap")),a=__ez.dot.getSlotIID(e),s=__ez.dot.getAdUnit(e),p=parseInt(__ez.dot.getTargeting(e,"compid")),z=0,f=0,g=function(e){if("undefined"==typeof _ezim_d)return!1;var i=__ez.dot.getAdUnitPath(e).split("/").pop();if("object"==typeof _ezim_d&&_ezim_d.hasOwnProperty(i))return _ezim_d[i];for(var t in _ezim_d)if(t.split("/").pop()===i)return _ezim_d[t];return!1}(e);"object"==typeof g&&(void 0!==g.creative_id&&(f=g.creative_id),void 0!==g.line_item_id&&(z=g.line_item_id)),__ez.dot.isDefined(a,s)&&__ez.dot.isValid(i)&&u.push({type:"impression",impression_id:a,domain_id:__ez.dot.getDID(),unit:s,t_epoch:__ez.dot.getEpoch(0),revenue:t,est_revenue:_,ad_position:r,ad_size:"",bid_floor_filled:d,bid_floor_prev:o,stat_source_id:n,country_code:__ez.dot.getCC(),pageview_id:__ez.dot.getPageviewId(),comp_id:p,line_item_id:z,creative_id:f,data:__ez.dot.dataToStr(i)})}}function _(){if(void 0===document.visibilityState||"prerender"!==document.visibilityState){if(__ez.dot.isDefined(u)&&0<u.length){var e=__ez.dot.getURL(i)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(u));void 0!==window.isAmp&&isAmp&&void 0!==window._ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e+="&visit_uuid="+_ezaq.visit_uuid),(new Image).src=e}u=[]}}return{Add:t,AddAndFire:function(e,i){t(e,i,0,0,0,0,0),_()},AddById:function(e,i){var t=e.split("/");if(__ez.dot.isDefined(e)&&3===t.length&&__ez.dot.isValid(i)){var _=t[0],d=t[2];u.push({type:"impression",impression_id:d,domain_id:__ez.dot.getDID(),unit:_,t_epoch:__ez.dot.getEpoch(0),pageview_id:__ez.dot.getPageviewId(),data:__ez.dot.dataToStr(i)})}},Fire:_,GetPixels:function(){return u}}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(e,i){this.name=e,this.val=i};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(e,i){this.AddImpPixel(e,i,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(e,i){this.AddPVPixel(e,i),this.FirePixels()},AddImpPixel:function(e,i,t,n,o,a,d){if(0!=__ez.dot.isDefined(e)&&0!=__ez.dot.isAnyDefined(e.getSlotElementId,e.ElementId)){var s=parseInt(__ez.dot.getTargeting(e,"ap")),r=__ez.dot.getSizes(e)[0],_=r.l.toString()+"x"+r.j.toString(),p="0",l="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(p=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(l=_ezaq.country);var h=__ez.dot.getSlotIID(e),c=__ez.dot.getSlotElementId(e);__ez.dot.isDefined(h,c)&&this.validateData(i)&&(i=this.convertDataToStr(i),this.pixels.push({type:"impression",impression_id:h,domain_id:p,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:s,ad_size:_,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:d,country_code:l,data:i}))}},AddImpPixelById:function(e,i){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=e.split("/");if(__ez.dot.isDefined(e)&&3===n.length&&this.validateData(i)){var o=n[0],a=n[2];i=this.convertDataToStr(i),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:i})}},AddPVPixel:function(e,i){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),__ez.dot.isDefined(e)&&this.validateData(i)&&(i=this.convertDataToStr(i),this.pixels.push({type:"pageview",pageview_id:e,domain_id:t,t_epoch:this.tEpoch,data:i}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(this.pixels)&&0<this.pixels.length&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(e,i){return new EzoicPixelData(e,i)},convertDataToStr:function(e){if(void 0===e)return[];try{for(var i in e)e[i].val=e[i].val+""}catch(e){}return e},validateData:function(e){for(var i=0;i<e.length;i++)if(e[i]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",e[i]),!1;return!0}};</script>
<script data-ezscrex="false" data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('rochester.js', '/detroitchicago/rochester.js?cb=188-38&v=8', false, [], true, false, true, true);</script><style>
input.gsc-search-button{background-color:#4d90fe}.gsc-input-box{background-color:#fff}input.gsc-search-button{background-color:#4d90fe}.gsc-input-box{background-color:#fff}.gsc-control{width:300px}.gsc-control div{position:static}.gsc-control-cse,.gsc-control-cse.gsc-table-result{width:100%;font-family:Arial,sans-serif;font-size:13px}.gsc-control-cse div{position:static}form.gsc-search-box{font-size:13px;width:100%;margin:0 0 4px}table.gsc-search-box{border-style:none;border-width:0;border-spacing:0 0;width:100%;margin-bottom:2px}table.gsc-search-box td{vertical-align:middle}table.gsc-search-box td.gsc-input{padding-right:12px}td.gsc-search-button{width:1%}td.gsc-clear-button{width:14px}input.gsc-search-button{margin-left:2px}div.gsc-clear-button{display:inline;text-align:right;margin-left:4px;margin-right:4px;padding-left:10px;background-repeat:no-repeat;background-position:center center;background-image:url(//www.google.com/uds/css/clear.gif);cursor:pointer}.gsc-search-box-tools.gsc-clear-button{display:none}.gsc-overflow-hidden{overflow:hidden}input.gsc-input{padding:1px 6px;border:1px solid#DDD;width:99%}html>body.gsc-inline-block{display:-moz-inline-box;display:inline-block}.gsc-inline-block{position:relative;display:inline-block}*html.gsc-inline-block{display:inline}:first-child+html.gsc-inline-block{display:inline}.cse.gsc-control-cse,.gsc-control-cse{padding:1em;width:auto}.cse.gsc-control-wrapper-cse,.gsc-control-wrapper-cse{width:100%}.cse.gsc-branding,.gsc-branding{display:none}.cse.gsc-control-cse,.gsc-control-cse{background-color:#fff;border:1px solid#fff}.cse.gsc-control-cse:after,.gsc-control-cse:after{content:;display:block;height:0;clear:both;visibility:hidden}table.gsc-search-box td.gsc-input{padding-right:24px}.gsc-search-box-tools.gsc-search-box.gsc-input{padding-right:12px}input.gsc-input{font-size:16px;padding:4px 9px;border:1px solid#D9D9D9;width:99%}.gsc-input::-ms-clear{display:none;height:0;width:0}.gsc-input-box{border:1px solid#D9D9D9;background:#fff;height:25px}.gsc-search-box.gsc-input>input:hover,.gsc-input-box-hover{border:1px solid#b9b9b9;border-top-color:#a0a0a0;-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1);outline:none}.gsc-search-box.gsc-input>input:focus,.gsc-input-box-focus{border:1px solid#4d90fe;-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,.3);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.3);box-shadow:inset 0 1px 2px rgba(0,0,0,.3);outline:none}.cse input.gsc-search-button,input.gsc-search-button{font-family:inherit;font-size:11px;font-weight:700;color:#fff;padding:0 8px;height:29px;min-width:54px;border:1px solid#666666;border-radius:2px;-moz-border-radius:2px;-webkit-border-radius:2px;border-color:#3079ed;background-color:#4d90fe;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#4787ed));background-image:-webkit-linear-gradient(top,#4d90fe,#4787ed);background-image:-moz-linear-gradient(top,#4d90fe,#4787ed);background-image:-ms-linear-gradient(top,#4d90fe,#4787ed);background-image:-o-linear-gradient(top,#4d90fe,#4787ed);background-image:linear-gradient(top,#4d90fe,#4787ed);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#4d90fe',EndColorStr='#4787ed')}.cse input.gsc-search-button:hover,input.gsc-search-button:hover{border-color:#2f5bb7;background-color:#357ae8;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));background-image:-webkit-linear-gradient(top,#4d90fe,#357ae8);background-image:-moz-linear-gradient(top,#4d90fe,#357ae8);background-image:-ms-linear-gradient(top,#4d90fe,#357ae8);background-image:-o-linear-gradient(top,#4d90fe,#357ae8);background-image:linear-gradient(top,#4d90fe,#357ae8);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#4d90fe',EndColorStr='#357ae8')}.cse input.gsc-search-button:focus,input.gsc-search-button:focus{box-shadow:inset 0 0 0 1px rgba(255,255,255,0.5);-webkit-box-shadow:inset 0 0 0 1px rgba(255,255,255,0.5);-moz-box-shadow:inset 0 0 0 1px rgba(255,255,255,0.5)}.cse.gsc-search-button input.gsc-search-button-v2,input.gsc-search-button-v2{width:13px;height:13px;padding:6px 27px;min-width:13px;margin-top:2px}
.gsc-control-cse{padding:0!important;border:0!important}#ezoic-content .gs-web-image-box-landscape img.gs-image{max-height:40px}.cse .gsc-branding,.gsc-branding{display:none!important}div.gsc-control-cse{background-color:transparent!important;border:0!important}
</style><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>ezobv = 86;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>
function ez_isclean( data ) {
    if (typeof data === 'undefined') { data = document.URL; }
    var re = /(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))(@|%2540|%40)((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))/;
    var isClean = !re.test(data);
    return isClean;
}

var ez_queue = new Array();
function sort_queue(a, b)
{
  if( a.priority < b.priority ) return -1;
  else if( a.priority == b.priority ) return 0;
  else return 1;
}
function execute_ez_queue()
{
  ez_queue.sort( sort_queue );

  for( var i in ez_queue )
  {
        if(typeof ez_queue[i].method != "undefined")
        {
            try{
                ez_queue[i].method.call( null );
            }
            catch (err) {

            }
        }
  }
}

window.ez_ad_units = new Array();
window.ezslots = new Array();
window.ezsrqt = {};
function ez_write_tag(d) {
    if(ez_isclean() && d instanceof Array) {
        if(typeof ezstandalone !== 'undefined' && typeof ezstandalone.selectedPlaceholders !== 'undefined' && ezstandalone.selectedPlaceholders[d[3]] === true) {
            return "1+1";
        }
        ez_ad_units[ez_ad_units.length] = d;
        var dve = "";
        if(typeof d[5] != 'undefined' && d[5] > 0){dve = '_'+d[5];}
        var ezcmd = "googletag.cmd.push(function() {var divid = 'div-gpt-ad-"+d[1]+"-"+d[4]+""+dve+"';if(typeof ezlrarn == 'function'){ezlrarn(divid);}googletag.display(divid);var to = 0;if("+d[2]+".getTargeting('ga')[0] == '0'){to = 500;console.log('"+d[2]+" - no google');}if(window.ezDisableInitialLoad==true){setTimeout(function(){googletag.pubads().refresh(["+d[2]+"])},to);}});";
        return ezcmd;
    }

    return "1+1";
}
function in_array(needle, haystack) {
    var length = haystack.length;
    for(var i = 0; i < length; i++) {
        if(haystack[i] == needle) return true;
    }
    return false;
}
</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>var ezrpos = new Array();var ez_current_interval;var ez_current_load = 0;</script><script data-ezscrex='false'>
				window.addEventListener("load", function () {
					setTimeout(function() {
						var script = document.createElement("script");
						script.src = "//go.ezoic.net/porpoiseant/dall2380.js?cb=188-38";
						script.type = "text/javascript";
						document.getElementsByTagName("head")[0].appendChild(script);
					}, 3000);
				}, false);
			</script><script data-ezscrex="false" data-cfasync="false" type="text/javascript" data-pagespeed-no-defer>
var epbjs=epbjs||{};function epbjsRequestAdUnits(e){epbjs.que.push(function(){for(var s=0;s<e.length;s++)epbjs.ezAdUnits.push(e[s]);epbjs.addAdUnits(e),epbjs.requestBids({bidsBackHandler:function(e){"function"==typeof window.ezosethbbids?window.ezosethbbids(e):window.ezosethbbidsInterval=setInterval(function(e){"function"==typeof ezosethbbids&&ezosethbbids(e)},130,e)}})})}function epbjsRefreshSlot(e){epbjs.que.push(function(){epbjs.requestBids({adUnitCodes:[e.getSlotElementId()],bidsBackHandler:function(e){epbjs.fastLoadAuctionEnd=!0,window.ezosethbbids(e)}})})}epbjs.bidderTimeout=2000,epbjs.useAdj=true,epbjs.ezAdUnits=epbjs.ezAdUnits||[],epbjs.que=epbjs.que||[],epbjs.ezdss=epbjs.ezdss||[],epbjs.ezas=epbjs.ezas||[],epbjs.ezobid=epbjs.ezobid||[],epbjs.SS={"aol":10028,"districtm":10035,"openx":10015,"sovrn":10017},epbjs.bidders=['sovrn','openx','pulsepoint','defymedia','aol','conversant','districtm','admedia','emx_digital','sonobi','criteo','ix','cox','audienceNetwork','pubmatic','rubicon','gumgum','oftmedia','lockerdome','triplelift','emx_digital','justpremium','teads','onemobile','yieldlab','unruly'],epbjs.que.push(function(){epbjs.aliasBidder('appnexus', 'districtm');}),epbjs.que.push(function(){epbjs.setConfig({priceGranularity:{buckets:[{precision:2,min:0,max:5,increment:.01},{precision:2,min:5,max:50,increment:.1},{precision:2,min:50,max:120,increment:5}]},userSync:{filterSettings:{iframe:{bidders:"*",filter:"include"}}},consentManagement:{cmpApi:'iab',timeout:8000,allowAuctionWithoutConsent:true}}),epbjs.bidderSettings={districtm: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.800000; var adj2 = adj1 * 1.100000; return adj2; }},sovrn: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.850000; var adj2 = adj1 * 1.100000; return adj2; }},openx: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.800000; var adj2 = adj1 * 1.100000; return adj2; }},aol: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.910000; var adj2 = adj1 * 1.100000; return adj2; }}, standard:{adserverTargeting:[{key:"epb",val:function(e){return e.bidderCode}},{key:"epa",val:function(e){return e.adId}},{key:"epp",val:function(e){return e.pbCg}},{key:"epf",val:function(e){return e.mediaType}},{key:"eps",val:function(e){return"ehb"==e.bidder?0:void 0!==epbjs.SS[e.bidder.toLowerCase()]?epbjs.SS[e.bidder.toLowerCase()]:(console.error("epbjs: NO MATCH"),0)}}]}},epbjs.onEvent("bidWon",function(e){epbjs.ezas[e.adUnitCode]=e.size,"ehb"==e.bidder?epbjs.ezdss[e.adUnitCode]=e.ss:void 0!==epbjs.SS[e.bidder.toLowerCase()]?(epbjs.ezdss[e.adUnitCode]=epbjs.SS[e.bidder.toLowerCase()],1==epbjs.useAdj&&epbjs.bidders.indexOf(e.bidder)>-1&&(epbjs.ezobid[e.adUnitCode]=e.cpm/1.100000)):console.error("epbjs: NO MATCH")})});epbjsRequestAdUnits([{code: 'div-gpt-ad-brighthub_com-box-2-0', mediaTypes: {banner: { sizes:[[970,250],[970,90],[728,90]] }, video: {context:'outstream',playerSize:[[970, 250]]}}, bids: [{bidder: 'aol',params: { placement: '5020606', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593595'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538152085' }}] },{code: 'div-gpt-ad-brighthub_com-box-4-0', mediaTypes: {banner: { sizes:[[300,250]] }, video: {context:'outstream',playerSize:[[300, 250]]}}, bids: [{bidder: 'aol',params: { placement: '4308143', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593612'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151781' }}] },{code: 'div-gpt-ad-brighthub_com-box-1-0', mediaTypes: {banner: { sizes:[[300,250]] }, video: {context:'outstream',playerSize:[[300, 250]]}}, bids: [{bidder: 'aol',params: { placement: '4308143', network: '10765.1' }},{bidder: 'sovrn', params: { tagid: '593577'}},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151781' }}] },{code: 'div-gpt-ad-brighthub_com-box-2-0', mediaTypes: {banner: { sizes:[[970,250],[970,90],[728,90]] }, video: {context:'outstream',playerSize:[[970, 250]]}}, bids: [{bidder: 'aol',params: { placement: '5020606', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593595'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538152085' }}] },{code: 'div-gpt-ad-brighthub_com-box-3-0', mediaTypes: {banner: { sizes:[[728,90]] }, video: {context:'outstream',playerSize:[[728, 90]]}}, bids: [{bidder: 'aol',params: { placement: '4308144', network: '10765.1' }},{bidder: 'sovrn', params: { tagid: '593602'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151782' }},{bidder: 'districtm', params: { placementId: '10067241' }}] },{code: 'div-gpt-ad-brighthub_com-banner-2-0', mediaTypes: {banner: { sizes:[[300,600],[160,600]] }, video: {context:'outstream',playerSize:[[300, 600]]}}, bids: [{bidder: 'aol',params: { placement: '4308142', network: '10765.1' }},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151779' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593681'}}] },{code: 'div-gpt-ad-brighthub_com-medrectangle-2-0', mediaTypes: {banner: { sizes:[[970,90],[728,90]] }, video: {context:'outstream',playerSize:[[970, 90]]}}, bids: [{bidder: 'aol',params: { placement: '5020647', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593638'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151782' }}] },{code: 'div-gpt-ad-brighthub_com-box-1-0', mediaTypes: {banner: { sizes:[[300,250]] }, video: {context:'outstream',playerSize:[[300, 250]]}}, bids: [{bidder: 'aol',params: { placement: '4308143', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593577'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151781' }}] },{code: 'div-gpt-ad-brighthub_com-box-3-0', mediaTypes: {banner: { sizes:[[728,90]] }, video: {context:'outstream',playerSize:[[728, 90]]}}, bids: [{bidder: 'aol',params: { placement: '4308144', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593602'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151782' }}] },{code: 'div-gpt-ad-brighthub_com-box-4-0', mediaTypes: {banner: { sizes:[[300,250]] }, video: {context:'outstream',playerSize:[[300, 250]]}}, bids: [{bidder: 'aol',params: { placement: '4308143', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593612'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151781' }}] },{code: 'div-gpt-ad-brighthub_com-banner-2-0', mediaTypes: {banner: { sizes:[[300,600],[160,600]] }, video: {context:'outstream',playerSize:[[300, 600]]}}, bids: [{bidder: 'aol',params: { placement: '4308142', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593681'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151779' }}] },{code: 'div-gpt-ad-brighthub_com-medrectangle-2-0', mediaTypes: {banner: { sizes:[[970,90],[728,90]] }, video: {context:'outstream',playerSize:[[970, 90]]}}, bids: [{bidder: 'aol',params: { placement: '5020647', network: '10765.1' }},{bidder: 'districtm', params: { placementId: '10067241' }},{bidder: 'sovrn', params: { tagid: '593638'}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151782' }}] }]);</script><script type='text/javascript' data-ezscrex="false">var ezorbf = []; </script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.isEZABL=false;window.ezmadspc=300;window.ezoViewCheck = false;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.ezDisableInitialLoad=false;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>
window.googletag = window.googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//securepubads.g.doubleclick.net/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>
googletag.cmd.push(function() {googletag.destroySlots();if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {ezslot_3 = googletag.defineSlot('/1254144/brighthub_com-box-4',[300,250],'div-gpt-ad-brighthub_com-box-4-0').addService(googletag.pubads()).setTargeting('iid19','1893478').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1003').setTargeting('sap','1260').setTargeting('a','|254|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','3').setTargeting('reft','tf').setTargeting('refs','120').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','3').setTargeting('al','1003').setTargeting('compid','0').setTargeting('tap','brighthub_com-box-4-1893478').setTargeting('eb_br','86802a923a1f32517e4c5d3b6d550271').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('bv','1').setCollapseEmptyDiv(false).setTargeting('br1','200').setTargeting('br2','0').setTargeting('ezoic','1').setTargeting('nmau','3').setTargeting('stl','38').setTargeting('deal1',[20,21,22,23,24,25,26,27]);ezslot_3.set('adsense_background_color','001DAD').set('adsense_border_color','001DAD').set('adsense_channel_ids','5288459440').set('adsense_link_color','FFFFFF').set('adsense_text_color','FFFFFF').set('adsense_url_color','EEFF00');ezrpos[3]="3";ezslot_0 = googletag.defineSlot('/1254144/brighthub_com-medrectangle-2',[970,90],'div-gpt-ad-brighthub_com-medrectangle-2-0').addService(googletag.pubads()).setTargeting('iid20','1908628').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1005').setTargeting('sap','1301').setTargeting('a','|20|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','0').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','5').setTargeting('al','1005').setTargeting('compid','0').setTargeting('tap','brighthub_com-medrectangle-2-1908628').setTargeting('eb_br','90c3c48d0172916d27c102ea4aa9d49c').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('bv','18').setCollapseEmptyDiv(false).setTargeting('br1','300').setTargeting('br2','0').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('stl','38').setTargeting('deal1',[21,22,23,24,25,26,27,28,29,30]);ezslot_0.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','5288459440').set('adsense_link_color','0053F9').set('adsense_text_color','000000').set('adsense_url_color','828282');ezrpos[0]="0";ezslot_2 = googletag.defineSlot('/1254144/brighthub_com-banner-2',[300,600],'div-gpt-ad-brighthub_com-banner-2-0').addService(googletag.pubads()).setTargeting('iid19','1878627').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1031').setTargeting('sap','1031').setTargeting('a','|6|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','2').setTargeting('reft','n').setTargeting('refs','120').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','31').setTargeting('al','1031').setTargeting('compid','0').setTargeting('tap','brighthub_com-banner-2-1878627').setTargeting('eb_br','39abb99448d54704c4afa42efe76e15d').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('bv','18').setCollapseEmptyDiv(false).setTargeting('br1','1100').setTargeting('br2','0').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('stl','39').setTargeting('deal1',[21,22,23,24,25,26,27,28,29]);ezslot_2.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','5288459440').set('adsense_link_color','858585').set('adsense_text_color','000000').set('adsense_url_color','F0F0F0');ezrpos[2]="2";ezslot_4 = googletag.defineSlot('/1254144/brighthub_com-box-3',[728,90],'div-gpt-ad-brighthub_com-box-3-0').addService(googletag.pubads()).setTargeting('iid20','1904628').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1002').setTargeting('sap','1240').setTargeting('a','|254|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','4').setTargeting('reft','n').setTargeting('refs','0').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','2').setTargeting('al','1002').setTargeting('compid','4').setTargeting('tap','brighthub_com-box-3-1904628').setTargeting('eb_br','c7c9559af1b97ec482e9f142ae8941e4').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('gas','6259421366').setTargeting('bv','20').setCollapseEmptyDiv(false).setTargeting('br1','999999').setTargeting('br2','999999').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('stl','32').setTargeting('deal1',[27,28]);ezslot_4.set('adsense_background_color','001DAD').set('adsense_border_color','001DAD').set('adsense_channel_ids','5288459440').set('adsense_link_color','FFFFFF').set('adsense_text_color','FFFFFF').set('adsense_url_color','EEFF00');ezrpos[4]="4";ezslot_1 = googletag.defineSlot('/1254144/brighthub_com-box-1',[300,250],'div-gpt-ad-brighthub_com-box-1-0').addService(googletag.pubads()).setTargeting('iid19','1857628').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1000').setTargeting('sap','1200').setTargeting('a','|124|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','1').setTargeting('reft','tf').setTargeting('refs','120').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','0').setTargeting('al','1000').setTargeting('compid','0').setTargeting('tap','brighthub_com-box-1-1857628').setTargeting('eb_br','43aa1607a0c08c74b14a9039e7b909b4').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('bv','1').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','220').setTargeting('br2','0').setTargeting('ezoic','1').setTargeting('nmau','3').setTargeting('stl','36').setTargeting('deal1',[20,21,22,23,24,25,26,27]);ezslot_1.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','5288459440').set('adsense_link_color','FF0000').set('adsense_text_color','000000').set('adsense_url_color','FF0000');ezrpos[1]="1";ezslot_5 = googletag.defineSlot('/1254144/brighthub_com-box-2',[970,250],'div-gpt-ad-brighthub_com-box-2-0').addService(googletag.pubads()).setTargeting('iid19','1896628').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1001').setTargeting('sap','1221').setTargeting('a','|20|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','5').setTargeting('reft','n').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','1').setTargeting('al','1001').setTargeting('compid','0').setTargeting('tap','brighthub_com-box-2-1896628').setTargeting('eb_br','c16fac08e79a971524b1c6834f5caad3').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('bv','18').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','280').setTargeting('br2','0').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('stl','116').setTargeting('deal1',[20,21,22,23,24,25,26,27,28]);ezslot_5.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','5288459440').set('adsense_link_color','0053F9').set('adsense_text_color','000000').set('adsense_url_color','828282');ezrpos[5]="5";}else{window.ezHideLocations=[];window.ezHideLocations.push('div-gpt-ad-brighthub_com-box-4-0');window.ezHideLocations.push('div-gpt-ad-brighthub_com-medrectangle-2-0');window.ezHideLocations.push('div-gpt-ad-brighthub_com-banner-2-0');window.ezHideLocations.push('div-gpt-ad-brighthub_com-box-3-0');ezslot_1 = googletag.defineSlot('/1254144/brighthub_com-box-1',[300,250],'div-gpt-ad-brighthub_com-box-1-0').addService(googletag.pubads()).setTargeting('iid19','1857628').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1000').setTargeting('sap','1200').setTargeting('a','|124|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','1').setTargeting('reft','tf').setTargeting('refs','120').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','0').setTargeting('al','1000').setTargeting('compid','0').setTargeting('tap','brighthub_com-box-1-1857628').setTargeting('eb_br','43aa1607a0c08c74b14a9039e7b909b4').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('bv','1').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','220').setTargeting('br2','0').setTargeting('ezoic','1').setTargeting('nmau','3').setTargeting('stl','36').setTargeting('deal1',[20,21,22,23,24,25,26,27]);ezslot_1.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','5288459440').set('adsense_link_color','FF0000').set('adsense_text_color','000000').set('adsense_url_color','FF0000');ezrpos[1]="1";ezslot_5 = googletag.defineSlot('/1254144/brighthub_com-box-2',[970,250],'div-gpt-ad-brighthub_com-box-2-0').addService(googletag.pubads()).setTargeting('iid19','1896628').setTargeting('t','51').setTargeting('d','2755').setTargeting('t1','51').setTargeting('pvc','0').setTargeting('ap','1001').setTargeting('sap','1221').setTargeting('a','|20|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod88').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','5').setTargeting('reft','n').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','1501035').setTargeting('rid','99998').setTargeting('pt','1').setTargeting('al','1001').setTargeting('compid','0').setTargeting('tap','brighthub_com-box-2-1896628').setTargeting('eb_br','c16fac08e79a971524b1c6834f5caad3').setTargeting('eba','1').setTargeting('ebss',[10017,10015]).setTargeting('bv','18').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','280').setTargeting('br2','0').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('stl','116').setTargeting('deal1',[20,21,22,23,24,25,26,27,28]);ezslot_5.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','5288459440').set('adsense_link_color','0053F9').set('adsense_text_color','000000').set('adsense_url_color','828282');ezrpos[5]="5";}googletag.pubads().addEventListener('slotRenderEnded', function(event) { __ez.queue.addFunc("ezbanger", "ezbanger", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('impressionViewable', function(event) { __ez.queue.addFunc("ezvb", "ezvb", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotResponseReceived', function(event) { __ez.queue.addFunc("ezsr", "ezsr", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotRequested', function(e) { window.ezsrqt[e.slot.getSlotElementId()] = Date.now();});googletag.pubads().enableLazyLoad({fetchMarginPercent: 400,renderMarginPercent: 250,mobileScaling: 2.0});googletag.enableServices();});window.ezoll = false;window.ezoadxnc = '1254144';window.ezorefgsl = function(slot) {slot.setTargeting('reqt', Date.now());if(typeof slot.DFPSlot != 'undefined') {googletag.pubads().refresh([slot.DFPSlot]);} else {googletag.pubads().refresh([slot]);}};var ezoibfh = Array();ezoibfh[0] = 'zero';ezoibfh[1000000] = 'off';ezoibfh[23000] = '552e8e97b01f90c98fb547b2a5981bd0';
ezoibfh[4800] = 'f0459c7057d45e6fbbed62c0762b551e';
ezoibfh[3800] = '58e03b675175bbbec8566d319041c5ee';
ezoibfh[3600] = '81f896ad12450b2f0257b1df6d3f1edc';
ezoibfh[2700] = '401612ca672af30f67eaf5e0989ce385';
ezoibfh[70] = '527e52c10635ac8136a4c84094ee49a8';
ezoibfh[28000] = '6e7360126718801a2c512a507353f6ba';
ezoibfh[24000] = '848e945a6d42b7cae5b508d9d9c916fd';
ezoibfh[18000] = 'f889e5f2be62dc0efa8535a9ac72a5ae';
ezoibfh[8500] = 'd5abc50791c030d76efa2ded02dcc115';
ezoibfh[7500] = '0de5c793b95df3adacbee8e14c308afc';
ezoibfh[6000] = '49d60519eec4f00cfb2d91dec1e48d41';
ezoibfh[1900] = '65b2c11be72ed8610e2ac0304f3023a9';
ezoibfh[1100] = '39abb99448d54704c4afa42efe76e15d';
ezoibfh[300] = '90c3c48d0172916d27c102ea4aa9d49c';
ezoibfh[80] = 'dfa60cee6e1053fc0c9e607c8047bd28';
ezoibfh[9500] = '6fd3046d2172040882079eb07d0038c9';
ezoibfh[9000] = 'e4c87a0c427c95c548a2ad50bc2fc99d';
ezoibfh[2600] = 'cc65d2d1fcda72df55233f97cf215dad';
ezoibfh[1300] = 'bfa042bdb1583c959161b7823290dc1f';
ezoibfh[220] = '43aa1607a0c08c74b14a9039e7b909b4';
ezoibfh[27000] = '8462e0f3d6ab7810a949e580cef2530d';
ezoibfh[8000] = 'e41b3739f340bda9dcfb30f79c9db1c9';
ezoibfh[800] = 'dc3573d5dc41abdf97751be02f53537f';
ezoibfh[500] = '5f2b94bb26a5aa9b1a00e66d30cfd5ec';
ezoibfh[14000] = 'bbd63bbbf7aa5d55b64d29b4f3919d02';
ezoibfh[4400] = 'a2de9c8773c426848d7815dff1d2d44f';
ezoibfh[4200] = 'e9b52ed700c176b9b3f036aa176f3f3e';
ezoibfh[2000] = '12a3b3570adcf20fd41a00445219acaa';
ezoibfh[1600] = '6dbaa2f5e27e83e2fcd15988d9095988';
ezoibfh[900] = 'eeb0e32289ff31f9ddef18331038e5e9';
ezoibfh[10] = '291d27313eb66c50243129b23df8a579';
ezoibfh[21000] = 'e2cb818af42582fdeb5b2404292a4fdc';
ezoibfh[6500] = 'b6ac10cddc8471927cec0144110502e9';
ezoibfh[4600] = 'd297138284357206d38c781a2291b99a';
ezoibfh[2200] = '2620dac3b050a8e36c132f49cccab5a1';
ezoibfh[1200] = '736e09a0771285737509ab8954c475a7';
ezoibfh[750] = '6ac330e431a70c7d8ce9fb95aee95c72';
ezoibfh[600] = '45a351e981f435b4c20fafca8a5d741c';
ezoibfh[260] = '57914c3716312cb7e954090f0717ea25';
ezoibfh[240] = '8de2c8ca79e8623e3cb37120a35ebaa2';
ezoibfh[180] = '9ae587f95e95c876b7b76fd4c72a3838';
ezoibfh[10500] = '42a903505d4ae4416a53434b5cb0a4d9';
ezoibfh[1000] = 'c5429b6ddd929d0bc40a832a87789a7c';
ezoibfh[950] = 'c410f2a2b0c2123f4b6651cda6c5cf53';
ezoibfh[280] = 'c16fac08e79a971524b1c6834f5caad3';
ezoibfh[140] = 'af063c244089b52ec5a0423a258f1f8e';
ezoibfh[40] = 'ee685f77592ce296910ee91457d66ba3';
ezoibfh[29000] = 'c50a963ecc62061b386b119512894997';
ezoibfh[25000] = 'ede18341593c9244092e13352cd25399';
ezoibfh[12000] = 'e66f3eb6142bbf8f4ebbbd31c5540a1a';
ezoibfh[5500] = 'b069a06daabd6e3043166f0e7a2edef4';
ezoibfh[2900] = 'ef3231a19d034bff92faf99318a47a5f';
ezoibfh[2800] = 'a9ec56005762ef40746ec1b6d554f472';
ezoibfh[1400] = '04b5efc3207e2390972f099a6a3c4757';
ezoibfh[200] = '86802a923a1f32517e4c5d3b6d550271';
ezoibfh[60] = 'c352ba581bd3ffd8cea608cf2d55f519';
ezoibfh[3400] = '2c0082dd1efc5e4dfdd4f50677fea822';
ezoibfh[50] = '3ba982fc4238dd4197b1d51b345478dc';
ezoibfh[20000] = '1c275170760cdb315e09a0caab859d82';
ezoibfh[5000] = '116f73d8738ced0c5546d5313109581e';
ezoibfh[2100] = 'b2ac58e6c0c84fc65f344f47dd85768b';
ezoibfh[22000] = '186f90c3cb2b602e78597d6478cc05e6';
ezoibfh[17000] = '3da233249b44074269c3efb64036ffd5';
ezoibfh[850] = '5297de5240aa45da173a0792747e0d26';
ezoibfh[120] = '58ef7bddb438af5e257c4377f32c243a';
ezoibfh[20] = '7432360301409ae695ba255f16fbcf06';
ezoibfh[26000] = '3353de688cbba074dc3d34ad3502a0ff';
ezoibfh[2300] = 'a835e008e248a793da87524a4919f755';
ezoibfh[1800] = '72c13a89ac876aaffdde39253459460b';
ezoibfh[1500] = 'd81e229576f8cb8a43ff5c6a8e596727';
ezoibfh[450] = '6e85b37de1b1ffc2593baa5d6e4b02fc';
ezoibfh[30000] = 'bdc0577cc25fcd86ffc2dedc35a93ae4';
ezoibfh[16000] = '0be7d3ca3d2b552da080ad176e959a53';
ezoibfh[7000] = '4552fb4beab2a055aec0d6113a8d9e42';
ezoibfh[4000] = 'e95a0029a1c0d52e1f82ee010826e7d9';
ezoibfh[2500] = '78e9436ba8e29037bc31f94589331e0b';
ezoibfh[700] = '8b07bae800b215e481d05a271b3e723b';
ezoibfh[550] = '26dfa00588543c52511429ade391f561';
ezoibfh[400] = '76163170a8636ae5b88417f095893e08';
ezoibfh[100] = 'a495ce7dbb4cefcd3e0a722048894f41';
ezoibfh[90] = 'b355e9227b551c119a30a68852723b62';
ezoibfh[30] = '54d0fa6d5f6aabe7623cb24faa42a441';
ezoibfh[15000] = '12f5d1db0577f9224a03666dcf42dc53';
ezoibfh[13000] = 'ca9543a8ad10743f5aa794997ac1abc5';
ezoibfh[10000] = 'f1e225445ec024e41bfd8ce2ba4aa91b';
ezoibfh[3200] = '41ad5c6ea7dab736638507e437e60604';
ezoibfh[1700] = 'ff69c327c284033fca821ae81630bfa9';
ezoibfh[19000] = '9df342ed088a8ed25a61eedd7f755215';
ezoibfh[11500] = '8eb8a64575469eb8117112aafe0739a6';
ezoibfh[11000] = 'b6b0d056da189d64dad3536d1704244e';
ezoibfh[3000] = '92831edb305b955e915a7cc2288d5df6';
ezoibfh[2400] = '6240c545bce1855c4e5a6ca430f526b1';
ezoibfh[650] = '5bac35e1a3b6adc56da706000a645484';
ezoibfh[350] = '9e0a1ce5b2455cb9b48d5df4c6bf4053';
ezoibfh[160] = '3530fcb6bcc13dc3c1712eaef7d92700';
if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {ezslots.push("ezslot_3");ezslots.push("ezslot_0");ezslots.push("ezslot_2");ezslots.push("ezslot_4");ezslots.push("ezslot_1");ezslots.push("ezslot_5");}else{ezslots.push("ezslot_1");ezslots.push("ezslot_5");}</script>
<script data-cfasync="false" type="text/javascript" data-pagespeed-no-defer>
//load the apstag.js library
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
var __ezaps=[{slotID:'div-gpt-ad-brighthub_com-medrectangle-2-0',slotName:'/1254144/brighthub_com-medrectangle-2',sizes:[[970,90],[728,90]]},{slotID:'div-gpt-ad-brighthub_com-box-1-0',slotName:'/1254144/brighthub_com-box-1',sizes:[[300,250]]},{slotID:'div-gpt-ad-brighthub_com-banner-2-0',slotName:'/1254144/brighthub_com-banner-2',sizes:[[300,600],[160,600]]},{slotID:'div-gpt-ad-brighthub_com-box-4-0',slotName:'/1254144/brighthub_com-box-4',sizes:[[300,250]]},{slotID:'div-gpt-ad-brighthub_com-box-3-0',slotName:'/1254144/brighthub_com-box-3',sizes:[[728,90]]},{slotID:'div-gpt-ad-brighthub_com-box-2-0',slotName:'/1254144/brighthub_com-box-2',sizes:[[970,250],[970,90],[728,90]]}];function ezapsFetchBids(t){void 0!==t&&0!==t.length&&apstag.fetchBids({slots:t,timeout:2e3},function(t){function e(t){if(void 0!==window.ezslots&&0!=window.ezslots)for(var e=0;e<window.ezslots.length;e++){var o=window[ezslots[e]];if(void 0!==o){var i=o.getSlotElementId();if(void 0!==i&&i==t)return o}}}googletag.cmd.push(function(){!function(t){if(void 0!==t&&0!=t.length)for(var o=apstag.targetingKeys(),i=0;i<t.length;i++)for(var s=t[0],n=e(s.slotID),a=0;a<o.length;a++)o[a]in s&&n.setTargeting(o[a],s[o[a]])}(t)})})}apstag.init({pubID:"aa05931b-5308-4ea3-95a2-adf84f4ffde4",adServer:"googletag"}),ezapsFetchBids(__ezaps);
</script><script data-ezscrex="false" data-pagespeed-no-defer data-cfasync="false" type="text/javascript">__ez.queue.addFile('jass.head.js', '//www.brighthub.com/jass/jass.head.js?cb=84', true, [], true, false, false, false);</script><script data-ezscrex="false" type="text/javascript">
    var ezoTemplate = '/article/two_column_ai';

    if (typeof ezouid == 'undefined') {
        var ezouid = '56907843';
    }

    var ezoFormfactor = '1';

    if (typeof ezpaq == "undefined") {
        var ezpaq = "-";
    }

    ezo_elements_to_check = Array();

    //minified table_resize_js.txt - http://gpbmike.github.io/refresh-sf/
function ez_console_log(a){}function ez_get_widest_cells(a){var b=0,c=0,d=new Array;return $ezJQuery("td,th",a).each(function(){"break-all"!=$ezJQuery(this).css("word-break")&&"break-word"!=$ezJQuery(this).css("word-break")&&($ezJQuery(this).width()>b&&(b=$ezJQuery(this).width(),c=0,d=new Array),$ezJQuery(this).width()==b&&($ezJQuery(this).data("ez_lpw")>c&&(c=$ezJQuery(this).data("ez_lpw"),d=new Array),$ezJQuery(this).data("ez_lpw")==c&&c>10&&d.push(this)))}),d}function ez_scale_font(a,b,c){$ezJQuery(a).find("*").addBack().each(function(){var a=$ezJQuery(this).data("ez-ofs")-b;a>=c&&$ezJQuery(this).css("font-size",a)})}function ez_get_min_font(a){var b=16;return $ezJQuery("*",a).each(function(){parseInt($ezJQuery(this).css("font-size"))<b&&(b=parseInt($ezJQuery(this).css("font-size")))}),b}function ez_get_max_font(a){var b=10;return $ezJQuery("*",a).each(function(){parseInt($ezJQuery(this).css("font-size"))>b&&(b=parseInt($ezJQuery(this).css("font-size")))}),b}function ez_get_max_padding(a){var b=0;return $ezJQuery("td",a).each(function(){parseInt($ezJQuery(this).css("padding-left"))>b&&(b=parseInt($ezJQuery(this).css("padding-left"))),parseInt($ezJQuery(this).css("padding-right"))>b&&(b=parseInt($ezJQuery(this).css("padding-left")))}),b}function ez_scale_padding(a){$ezJQuery("td",a).each(function(){parseInt($ezJQuery(this).css("padding-left"))>1&&$ezJQuery(this).css("padding-left",parseInt($ezJQuery(this).css("padding-left"))-1),parseInt($ezJQuery(this).css("padding-right"))>1&&$ezJQuery(this).css("padding-right",parseInt($ezJQuery(this).css("padding-left"))-1)})}function ez_word_break_table(a){__ez.queue.addFunc("run_ez_word_break_table","run_ez_word_break_table",a,!1,["ezjquery"],!0,!1,!1,!1)}function ez_reset_width(a){!0===$ezJQuery(a).data("ez-no-defined-width")&&$ezJQuery(a).css("width","");var b=$ezJQuery(a).data("ezoic-orig-max-width");return null==b?$ezJQuery(a).css("max-width",""):$ezJQuery(a).css("max-width",b),1}function run_ez_word_break_tables(){$ezJQuery.each(ez_word_break_tables,function(a,b){run_ez_word_break_table(b)})}function run_ez_word_break_table(a){ez_console_log("shrinking "+a);var b=$ezJQuery("table[data-ez-uid='"+a+"']");0==b.length&&(b=$ezJQuery("#ez_script_id_"+a).prevAll("table")[0]);var c=11;if(ez_console_log("$ezJQuery(table).data('ez-gwidth')"+$ezJQuery(b).data("ez-gwidth")),null!=$ezJQuery(b).data("ez-gwidth")){1==$ezJQuery(b).data("ez-no-defined-width")&&(null!=$ezJQuery(b).get(0).style.width&&$ezJQuery(b).get(0).style.width.match(/^$|auto/)||($ezJQuery(b).removeAttr("data-ez-no-defined-width"),$ezJQuery(b).removeData("ez-no-defined-width")));var d=$ezJQuery(b).get(0).style.getPropertyValue("max-width");null!=d&&$ezJQuery(b).data("ezoic-orig-max-width",d),$ezJQuery(b).css("max-width","none");var e=$ezJQuery(b).data("ez-gwidth"),f=e;if(String(f).indexOf("%")>=0&&(ez_console_log("goal width % "+String(f)),!0,f=Math.ceil(parseInt(f)/100*$ezJQuery(b).parent()[0].clientWidth)),ez_console_log("goal width px "+String(f)),$ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);var h=!0;!0===$ezJQuery(b).data("ez-no-defined-width")&&(h=!1,$ezJQuery(b).css("width",e));var i=!1,j=0,k=null,l=null;if($ezJQuery("td,th",b).each(function(){$ezJQuery(this).find("*:not(iframe)").addBack().contents().addBack().filter(function(){return 3==this.nodeType&&"script"!=this.parentNode.nodeName}).each(function(){var a=this.nodeValue.split(/[.,\/ -]/),b=a.reduce(function(a,b){return a.length>b.length?a:b}).length,c=parseInt($ezJQuery(this).parent().css("font-size"));null==k?k=c:c>k&&(k=c),null==l?l=c:c<l&&(l=c);var d=b*c*.6;d>=j&&(j=d)});$ezJQuery(this).data("ez_lpw",j),$ezJQuery(this).outerWidth()>0&&j>.65*$ezJQuery(this).outerWidth()&&(i=!0)}),0==i)return ez_reset_width(b);l>12&&(c=9),12==l?c=9:l<9&&(c=l);for(var m=parseInt($ezJQuery(b).css("border-spacing"));m>2&&$ezJQuery(b).outerWidth()>f;)m--,$ezJQuery(b).css("border-spacing",m),ez_console_log("changing border-spacing to "+m+", "+$ezJQuery(b).outerWidth());if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);$ezJQuery(b).find("*").addBack().each(function(){$ezJQuery(this).data("ez-ofs",parseInt($ezJQuery(this).css("font-size")))});for(var n=0;k-n>c+1&&$ezJQuery(b).outerWidth()>f;){n++;var o=$ezJQuery(b).outerWidth();if(ez_console_log("scaling font increment "+n+", "+$ezJQuery(b).outerWidth()>f),ez_scale_font(b,n,c),o==$ezJQuery(b).outerWidth())break}if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);for(var p=ez_get_max_padding(b),o=$ezJQuery(b).outerWidth();p>1&&$ezJQuery(b).outerWidth()>f;)ez_console_log("scaling padding to "+p+", "+$ezJQuery(b).outerWidth()>f),ez_scale_padding(b),p--;if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);for(;l-n>c&&$ezJQuery(b).outerWidth()>f;){n++;var o=$ezJQuery(b).outerWidth();if(ez_console_log("scaling font increment "+n+", "+$ezJQuery(b).outerWidth()>f),ez_scale_font(b,n,c),o==$ezJQuery(b).outerWidth())return ez_reset_width(b)}if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);for(var q=ez_get_widest_cells($ezJQuery(b));0!=q.length&&$ezJQuery(b).outerWidth()>f;){ez_console_log("adding word break to tables, "+$ezJQuery(b).outerWidth()>f);for(var r=0;r<q.length;r++){if(!0===h){var s=(100*$ezJQuery(q[r]).width()/$ezJQuery(b).outerWidth()).toFixed(4)+"%";$ezJQuery(q[r]).css("min-width",s)}$ezJQuery(q[r]).css("word-break","break-all"),$ezJQuery(q[r]).css("word-break","break-word")}q=ez_get_widest_cells(b)}return ez_reset_width(b)}}var ez_word_break_tables=[];
</script><!-- START EZHEAD --><script data-ezscrex="false" type="text/javascript">
var soc_app_id = '0';
var did = 2755;
var ezdomain = 'brighthub.com';
var ezoicSearchable = 1;
</script><!-- js/css: start --><link href="//www.brighthub.com/utilcave_com/templates/combine.php?all=1&amp;solCombine=1&amp;dirname=brighthub_com&amp;ezcb=188-38&amp;d=brighthub.com&amp;css=%2Futilcave_com%2Ffont%2Ff.php%3FsolCSS%3D1%26a%3D2%26dirname%3Dbrighthub_com%26ezcb%3D188-38%26d%3Dbrighthub.com%26u%3DFjalla%2BOne%7C%7C%257E::%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fcss%2Fcommon.ezoic.scss%26dirname%3Dbrighthub_com%26ezcb%3D188-38::%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Fcss%2Fdropdown.css%26ezcb%3D188-38%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dbrighthub_com%26did%3D2755%26eztmp%3D1%26ezcss%3D1::%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Fcss%2Ftwo_column.ezoic.scss%26ezcb%3D188-38%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dbrighthub_com%26did%3D2755%26eztmp%3D1::%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Fcss%2Ftwo_column_emogrify.ezoic.scss%26ezcb%3D188-38%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dbrighthub_com%26did%3D2755%26eztmp%3D1%26ezcss%3D1::%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Fcss%2Ftwo_column.menu.css.go%26ezcb%3D188-38%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dbrighthub_com%26did%3D2755%26eztmp%3D1%26ezcss%3D1::%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Ffont%2Fcss%2Ffont-awesome.css%26ezcb%3D188-38%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dbrighthub_com%26did%3D2755%26eztmp%3D1%26ezcss%3D1" rel="stylesheet" media="screen" type="text/css"><!-- js/css: end --><!-- END EZHEAD --><style>
#jquery-overlay { opacity: .9!important; z-index: 99999!important;}
.TOCad { padding : 20px 0px!important; margin: 40px!important;}
</style><script>
var __ez_Run_HeaderJS = function() {

    if (typeof _JASS === 'undefined') {
        _JASS = {};
    }
    _JASS.disablePadLinks = true;

};
__ez.queue.addFunc('__ez_Run_HeaderJS', '__ez_Run_HeaderJS', null, false, ['jass.head.js'], false, false, false, false);
</script><base href="https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx"><meta charset="UTF-8"><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><!-- comment-replace-012791c9b738dbd14892f98b11b934db -->
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"650583de9b",applicationID:"239260795"};window.NREUM||(NREUM={}),__nr_require=function(n,e,t){function r(t){if(!e[t]){var i=e[t]={exports:{}};n[t][0].call(i.exports,function(e){var i=n[t][1][e];return r(i||e)},i,i.exports)}return e[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<t.length;i++)r(t[i]);return r}({1:[function(n,e,t){function r(){}function i(n,e,t){return function(){return o(n,[u.now()].concat(f(arguments)),e?null:this,t),e?void 0:this}}var o=n("handle"),a=n(4),f=n(5),c=n("ee").get("tracer"),u=n("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(n,e){s[e]=i(d+e,!0,"api")}),s.addPageAction=i(d+"addPageAction",!0),s.setCurrentRouteName=i(d+"routeName",!0),e.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(n,e){var t={},r=this,i="function"==typeof e;return o(l+"tracer",[u.now(),n,t],r),function(){if(c.emit((i?"":"no-")+"fn-start",[u.now(),r,i],t),i)try{return e.apply(this,arguments)}catch(n){throw c.emit("fn-err",[arguments,this,n],t),n}finally{c.emit("fn-end",[u.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(n,e){m[e]=i(l+e)}),newrelic.noticeError=function(n,e){"string"==typeof n&&(n=new Error(n)),o("err",[n,u.now(),!1,e])}},{}],2:[function(n,e,t){function r(n,e){var t=n.getEntries();t.forEach(function(n){"first-paint"===n.name?a("timing",["fp",Math.floor(n.startTime)]):"first-contentful-paint"===n.name&&a("timing",["fcp",Math.floor(n.startTime)])})}function i(n){if(n instanceof c&&!s){var e,t=Math.round(n.timeStamp);e=t>1e12?Date.now()-t:f.now()-t,s=!0,a("timing",["fi",t,{type:n.type,fid:e}])}}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var o,a=n("handle"),f=n("loader"),c=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){o=new PerformanceObserver(r);try{o.observe({entryTypes:["paint"]})}catch(u){}}if("addEventListener"in document){var s=!1,p=["click","keydown","mousedown","pointerdown","touchstart"];p.forEach(function(n){document.addEventListener(n,i,!1)})}}},{}],3:[function(n,e,t){function r(n,e){if(!i)return!1;if(n!==i)return!1;if(!e)return!0;if(!o)return!1;for(var t=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var f=navigator.userAgent,c=f.match(a);c&&f.indexOf("Chrome")===-1&&f.indexOf("Chromium")===-1&&(i="Safari",o=c[1])}e.exports={agent:i,version:o,match:r}},{}],4:[function(n,e,t){function r(n,e){var t=[],r="",o=0;for(r in n)i.call(n,r)&&(t[o]=e(r,n[r]),o+=1);return t}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],5:[function(n,e,t){function r(n,e,t){e||(e=0),"undefined"==typeof t&&(t=n?n.length:0);for(var r=-1,i=t-e||0,o=Array(i<0?0:i);++r<i;)o[r]=n[e+r];return o}e.exports=r},{}],6:[function(n,e,t){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(n,e,t){function r(){}function i(n){function e(n){return n&&n instanceof r?n:n?c(n,f,o):o()}function t(t,r,i,o){if(!d.aborted||o){n&&n(t,r,i);for(var a=e(i),f=v(t),c=f.length,u=0;u<c;u++)f[u].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(n,e){h[n]=v(n).concat(e)}function m(n,e){var t=h[n];if(t)for(var r=0;r<t.length;r++)t[r]===e&&t.splice(r,1)}function v(n){return h[n]||[]}function g(n){return p[n]=p[n]||i(t)}function w(n,e){u(n,function(n,t){e=e||"feature",y[t]=e,e in s||(s[e]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:e,buffer:w,abort:a,aborted:!1};return b}function o(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var f="nr@context",c=n("gos"),u=n(4),s={},p={},d=e.exports=i();d.backlog=s},{}],gos:[function(n,e,t){function r(n,e,t){if(i.call(n,e))return n[e];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(n,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return n[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(n,e,t){function r(n,e,t,r){i.buffer([n],r),i.emit(n,e,t)}var i=n("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(n,e,t){function r(n){var e=typeof n;return!n||"object"!==e&&"function"!==e?-1:n===window?0:a(n,o,function(){return i++})}var i=1,o="nr@id",a=n("gos");e.exports=r},{}],loader:[function(n,e,t){function r(){if(!x++){var n=E.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(n&&n.licenseKey&&n.applicationID&&e))return s.abort();u(y,function(e,t){n[e]||(n[e]=t)}),c("mark",["onload",a()+E.offset],null,"api");var t=l.createElement("script");t.src="https://"+n.agent,e.parentNode.insertBefore(t,e)}}function i(){"complete"===l.readyState&&o()}function o(){c("mark",["domContent",a()+E.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(f=Math.max((new Date).getTime(),f))-E.offset}var f=(new Date).getTime(),c=n("handle"),u=n(4),s=n("ee"),p=n(3),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1158.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),E=e.exports={offset:f,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};n(1),n(2),l[m]?(l[m]("DOMContentLoaded",o,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",i),d[v]("onload",r)),c("mark",["firstbyte",f],null,"api");var x=0,O=n(6)},{}],"wrap-function":[function(n,e,t){function r(n){return!(n&&n instanceof Function&&n.apply&&!n[a])}var i=n("ee"),o=n(5),a="nr@original",f=Object.prototype.hasOwnProperty,c=!1;e.exports=function(n,e){function t(n,e,t,i){function nrWrapper(){var r,a,f,c;try{a=this,r=o(arguments),f="function"==typeof t?t(r,a):t||{}}catch(u){d([u,"",[r,a,i],f])}s(e+"start",[r,a,i],f);try{return c=n.apply(a,r)}catch(p){throw s(e+"err",[r,a,p],f),p}finally{s(e+"end",[r,a,c],f)}}return r(n)?n:(e||(e=""),nrWrapper[a]=n,p(n,nrWrapper),nrWrapper)}function u(n,e,i,o){i||(i="");var a,f,c,u="-"===i.charAt(0);for(c=0;c<e.length;c++)f=e[c],a=n[f],r(a)||(n[f]=t(a,u?f+i:i,o,f))}function s(t,r,i){if(!c||e){var o=c;c=!0;try{n.emit(t,r,i,e)}catch(a){d([a,t,r,i])}c=o}}function p(n,e){if(Object.defineProperty&&Object.keys)try{var t=Object.keys(n);return t.forEach(function(t){Object.defineProperty(e,t,{get:function(){return n[t]},set:function(e){return n[t]=e,e}})}),e}catch(r){d([r])}for(var i in n)f.call(n,i)&&(e[i]=n[i]);return e}function d(e){try{n.emit("internal-error",e)}catch(t){}}return n||(n=i),t.inPlace=u,t.flag=a,t}},{}]},{},["loader"]);</script>

<link rel="profile" href="https://gmpg.org/xfn/11">

<title>Copyright Examples &amp; Who Can Claim</title>

<script>
    console.log("Setting Brighthub (Media Factual) Context");
    var bhTrackingId = {"google": "UA-1464431-8", "yahoo": "1000114510562"};
    var bhShareThisPubId = "86b1449f-4842-4e17-801c-cc8d3e3446a7";
    var _sf_async_config = {"uid": 34077, "domain": "brighthub.com"};
	var google_master_ad_id = "1378316917522";
    var google_master_ad_name = "brighthub";
	var bhLegacyDomain = "https://www.brighthub.com/";
	
	// -----------------------------
	// Manually config disqus
	// -----------------------------
    var disqus_shortname = "brighthub";
    var disqus_identifier = "p37879";
	// -----------------------------
		
	// -----------------------------
	// Ezoic does something odd with these lines
	// -----------------------------
	
	
	// -----------------------------
</script>
  
<!-- comment-replace-05f8a2165d8b3ff3749945131d5ba7ec -->
    
<!-- comment-replace-b485ba3d32abc49685812debbbad17cb -->
<meta name="description" content="Get some copyright examples for pieces of original expression such as books, art, or songs. Learn who can claim copyright here.">
<link rel="canonical" href="https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx">
<meta property="og:locale" content="en_US">
<meta property="og:type" content="article">
<meta property="og:title" content="Examples of Copyrights and Who Can Claim Copyright">
<meta property="og:description" content="Get some copyright examples for pieces of original expression such as books, art, or songs. Learn who can claim copyright here.">
<meta property="og:url" content="https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx">
<meta property="og:site_name" content="Bright Hub">
<meta property="article:tag" content="Legal Considerations and Advice for Entrepreneurs">
<meta property="article:section" content="Entrepreneurs">
<meta property="article:published_time" content="2009-06-05T00:00:00+00:00">
<meta property="article:modified_time" content="2019-03-19T17:32:11+00:00">
<meta property="og:updated_time" content="2019-03-19T17:32:11+00:00">
<meta property="og:image" content="https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg">
<meta property="og:image:secure_url" content="https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:description" content="Get some copyright examples for pieces of original expression such as books, art, or songs. Learn who can claim copyright here.">
<meta name="twitter:title" content="Copyright Examples &amp; Who Can Claim">
<meta name="twitter:image" content="https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg">
<script type='application/ld+json' class='yoast-schema-graph yoast-schema-graph--main'>{"@context":"https://schema.org","@graph":[{"@type":"Organization","@id":"https://www.brighthub.com/#organization","name":"","url":"https://www.brighthub.com/","sameAs":[]},{"@type":"WebSite","@id":"https://www.brighthub.com/#website","url":"https://www.brighthub.com/","name":"Bright Hub","publisher":{"@id":"https://www.brighthub.com/#organization"},"potentialAction":{"@type":"SearchAction","target":"https://www.brighthub.com/?s={search_term_string}","query-input":"required name=search_term_string"}},{"@type":"ImageObject","@id":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx#primaryimage","url":"https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg"},{"@type":"WebPage","@id":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx#webpage","url":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx","inLanguage":"en-US","name":"Copyright Examples &amp; Who Can Claim","isPartOf":{"@id":"https://www.brighthub.com/#website"},"primaryImageOfPage":{"@id":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx#primaryimage"},"datePublished":"2009-06-05T00:00:00+00:00","dateModified":"2019-03-19T17:32:11+00:00","description":"Get some copyright examples for pieces of original expression such as books, art, or songs. Learn who can claim copyright here."},{"@type":"Article","@id":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx#article","isPartOf":{"@id":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx#webpage"},"author":{"@id":"https://www.brighthub.com/author/joliballew#author"},"headline":"Copyright Examples and Who Can Claim Copyright","datePublished":"2009-06-05T00:00:00+00:00","dateModified":"2019-03-19T17:32:11+00:00","commentCount":0,"mainEntityOfPage":{"@id":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx#webpage"},"publisher":{"@id":"https://www.brighthub.com/#organization"},"image":{"@id":"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx#primaryimage"},"keywords":"Legal Considerations and Advice for Entrepreneurs","articleSection":"Entrepreneurs"},{"@type":["Person"],"@id":"https://www.brighthub.com/author/joliballew#author","name":"Joli Ballew","image":{"@type":"ImageObject","@id":"https://www.brighthub.com/#authorlogo","url":"https://secure.gravatar.com/avatar/e30ee01cd85b390f2243214a710f50ee?s=96&d=mm&r=g","caption":"Joli Ballew"},"sameAs":[]}]}</script>
<!-- comment-replace-a5436bef7be5038eeaa3dcce45371a83 -->

<link rel="dns-prefetch" href="//www.brighthub.com">
<link rel="alternate" type="application/rss+xml" title="Bright Hub » Feed" href="https://www.brighthub.com/feed">
<link rel="alternate" type="application/rss+xml" title="Bright Hub » Comments Feed" href="https://www.brighthub.com/comments/feed">








<!-- comment-replace-8634a9ce805dcad2d4c54df7cbc1f4a4 -->
<script type='text/javascript' src='https://www.brighthub.com/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp'></script>
<script type='text/javascript' src='https://www.brighthub.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel="https://api.w.org/" href="https://www.brighthub.com/wp-json/">
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.brighthub.com/xmlrpc.php?rsd">
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.brighthub.com/wp-includes/wlwmanifest.xml"> 
<meta name="generator" content="WordPress 5.2.2">
<link rel="shortlink" href="https://www.brighthub.com/?p=37879">
<link rel="alternate" type="application/json+oembed" href="https://www.brighthub.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.brighthub.com%2Foffice%2Fentrepreneurs%2Farticles%2F37879.aspx">
<link rel="alternate" type="text/xml+oembed" href="https://www.brighthub.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.brighthub.com%2Foffice%2Fentrepreneurs%2Farticles%2F37879.aspx&amp;format=xml">


<script>jQuery(document).ready(function ($) {
    // lazy load
    if ('1') {
        jQuery.extend(jQuery.lazyLoadXT, {
            srcAttr: 'data-src',
            visibleOnly: false,
            updateEvent: 'load orientationchange resize scroll touchmove focus hover'
        });
    }

    // woocommerce lightbox/zoom
    disableClick($);

    // for all images at single product page
    setTimeout(function () {
        resizeImg($);
        jQuery('a.woocommerce-product-gallery__trigger').css('visibility', 'visible');
    }, 2500);
});

jQuery(window).on('ajaxComplete', function () {
    if ('1') {
        setTimeout(function () {
            jQuery(window).lazyLoadXT();
        }, 300);
    }
});

jQuery(window).on('load', function () {
    jQuery('.flex-viewport').css('height', '100%');
});

function resizeImg($) {
    var imgSelector = ".post img, .page img, .widget-content img, .product img, .wp-admin img, .tax-product_cat img, .fifu img";
    var resizeImage = function (sSel) {
        jQuery(sSel).each(function () {
            //original size
            var width = $(this)['0'].naturalWidth;
            var height = $(this)['0'].naturalHeight;
            jQuery(this).attr('data-large_image_width', width);
            jQuery(this).attr('data-large_image_height', height);

            //100%
            //var ratio = width / height;
            //jQuery(this).attr('data-large_image_width', jQuery(window).width() * ratio);
            //jQuery(this).attr('data-large_image_height', jQuery(window).width());
        });
    };
    resizeImage(imgSelector);
}

function disableClick($) {
    if ('') {
        jQuery('.woocommerce-product-gallery__image').each(function (index) {
            jQuery(this).children().click(function () {
                return false;
            });
            jQuery(this).children().children().css("cursor", "default");
        });
    }
}
</script>
<meta property="og:image" content="https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg" /><link href='https://www.brighthub.com/wp-content/themes/astra/assets/css/minified/style.min.css?ver=1.8.7&ecb=188-38&cache_css_by_form=1&ez_css_parse=1' rel='stylesheet' media='all' type='text/css' /><link href='https://www.brighthub.com/wp-includes/css/dist/block-library/style.min.css?ver=5.2.2&ecb=188-38&cache_css_by_form=1&ez_css_parse=1' rel='stylesheet' media='all' type='text/css' /><link href='https://www.brighthub.com/wp-content/themes/astra/style.css?ver=5.2.2&ecb=188-38&cache_css_by_form=1&ez_css_parse=1' rel='stylesheet' media='all' type='text/css' /><link href='https://www.brighthub.com/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/style.min.css?ver=1.8.7&ecb=188-38&cache_css_by_form=1&ez_css_parse=1' rel='stylesheet' media='all' type='text/css' /><link href='https://www.brighthub.com/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/blog-layout-1.min.css?ver=1.8.7&ecb=188-38&cache_css_by_form=1&ez_css_parse=1' rel='stylesheet' media='all' type='text/css' /><link href='https://www.brighthub.com/wp-content/plugins/astra-addon/addons/advanced-search/assets/css/minified/style.min.css?ver=1.8.7&ecb=188-38&cache_css_by_form=1&ez_css_parse=1' rel='stylesheet' media='all' type='text/css' /><link href='https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyloadxt/1.1.0/jquery.lazyloadxt.spinner.min.css?ver=5.2.2' rel='stylesheet' media='all' type='text/css' /><style type='text/css'>@font-face {
  font-family: "Astra";
  src: url('https://www.brighthub.com/wp-content/themes/astra/assets/fonts/astra.woff') format("woff"), url('https://www.brighthub.com/wp-content/themes/astra/assets/fonts/astra.ttf') format("truetype"), url('https://www.brighthub.com/wp-content/themes/astra/assets/fonts/astra.svg#astra') format("svg");
  font-weight: normal;
  font-style: normal;
  font-display: fallback; }
  .ezoic-wrapper html {
    font-size: 131.25%; }
  .ezoic-wrapper a,
  .ezoic-wrapper .page-title {
    color: #375764; }
  .ezoic-wrapper a:hover,
  .ezoic-wrapper a:focus {
    color: #3a3a3a; }
  
 #stylesheet_body,
  .ezoic-wrapper button,
  .ezoic-wrapper input,
  .ezoic-wrapper select,
  .ezoic-wrapper textarea {
    font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;
    font-weight: inherit;
    font-size: 21px;
    font-size: 1rem;
    line-height: 2; }
  .ezoic-wrapper blockquote {
    color: black; }
  .ezoic-wrapper p,
  .ezoic-wrapper .entry-content p {
    margin-bottom: 2em; }
  .ezoic-wrapper .site-title {
    font-size: 35px;
    font-size: 1.667rem; }
  .ezoic-wrapper header .site-logo-img .custom-logo-link img {
    max-width: 162px; }
  .ezoic-wrapper .astra-logo-svg {
    width: 162px; }
  .ezoic-wrapper .ast-archive-description .ast-archive-title {
    font-size: 48px;
    font-size: 2.286rem; }
  .ezoic-wrapper .site-header .site-description {
    font-size: 15px;
    font-size: 0.714rem; }
  .ezoic-wrapper .entry-title {
    font-size: 38px;
    font-size: 1.81rem; }
  .ezoic-wrapper .comment-reply-title {
    font-size: 34px;
    font-size: 1.619rem; }
  .ezoic-wrapper .ast-comment-list #cancel-comment-reply-link {
    font-size: 21px;
    font-size: 1rem; }
  .ezoic-wrapper h1,
  .ezoic-wrapper .entry-content h1 {
    font-size: 48px;
    font-size: 2.286rem; }
  .ezoic-wrapper h2,
  .ezoic-wrapper .entry-content h2 {
    font-size: 42px;
    font-size: 2rem; }
  .ezoic-wrapper h3,
  .ezoic-wrapper .entry-content h3 {
    font-size: 30px;
    font-size: 1.429rem; }
  .ezoic-wrapper h4,
  .ezoic-wrapper .entry-content h4 {
    font-size: 20px;
    font-size: 0.952rem; }
  .ezoic-wrapper h5,
  .ezoic-wrapper .entry-content h5 {
    font-size: 18px;
    font-size: 0.857rem; }
  .ezoic-wrapper h6,
  .ezoic-wrapper .entry-content h6 {
    font-size: 15px;
    font-size: 0.714rem; }
  .ezoic-wrapper .ast-single-post .entry-title,
  .ezoic-wrapper .page-title {
    font-size: 48px;
    font-size: 2.286rem; }
  .ezoic-wrapper #secondary,
  .ezoic-wrapper #secondary button,
  .ezoic-wrapper #secondary input,
  .ezoic-wrapper #secondary select,
  .ezoic-wrapper #secondary textarea {
    font-size: 21px;
    font-size: 1rem; }
  .ezoic-wrapper ::selection {
    background-color: #375764;
    color: white; }
  
 #stylesheet_body,
  .ezoic-wrapper h1,
  .ezoic-wrapper .entry-title a,
  .ezoic-wrapper .entry-content h1,
  .ezoic-wrapper h2,
  .ezoic-wrapper .entry-content h2,
  .ezoic-wrapper h3,
  .ezoic-wrapper .entry-content h3,
  .ezoic-wrapper h4,
  .ezoic-wrapper .entry-content h4,
  .ezoic-wrapper h5,
  .ezoic-wrapper .entry-content h5,
  .ezoic-wrapper h6,
  .ezoic-wrapper .entry-content h6 {
    color: #3a3a3a; }
  .ezoic-wrapper .tagcloud a:hover,
  .ezoic-wrapper .tagcloud a:focus,
  .ezoic-wrapper .tagcloud a.current-item {
    color: white;
    border-color: #375764;
    background-color: #375764; }
  .ezoic-wrapper .main-header-menu a,
  .ezoic-wrapper .ast-header-custom-item a {
    color: #3a3a3a; }
  .ezoic-wrapper .main-header-menu li:hover > a,
  .ezoic-wrapper .main-header-menu li:hover > .ast-menu-toggle,
  .ezoic-wrapper .main-header-menu .ast-masthead-custom-menu-items a:hover,
  .ezoic-wrapper .main-header-menu li.focus > a,
  .ezoic-wrapper .main-header-menu li.focus > .ast-menu-toggle,
  .ezoic-wrapper .main-header-menu .current-menu-item > a,
  .ezoic-wrapper .main-header-menu .current-menu-ancestor > a,
  .ezoic-wrapper .main-header-menu .current_page_item > a,
  .ezoic-wrapper .main-header-menu .current-menu-item > .ast-menu-toggle,
  .ezoic-wrapper .main-header-menu .current-menu-ancestor > .ast-menu-toggle,
  .ezoic-wrapper .main-header-menu .current_page_item > .ast-menu-toggle {
    color: #375764; }
  .ezoic-wrapper input:focus,
  .ezoic-wrapper input[type="text"]:focus,
  .ezoic-wrapper input[type="email"]:focus,
  .ezoic-wrapper input[type="url"]:focus,
  .ezoic-wrapper input[type="password"]:focus,
  .ezoic-wrapper input[type="reset"]:focus,
  .ezoic-wrapper input[type="search"]:focus,
  .ezoic-wrapper textarea:focus {
    border-color: #375764; }
  .ezoic-wrapper input[type="radio"]:checked,
  .ezoic-wrapper input[type=reset],
  .ezoic-wrapper input[type="checkbox"]:checked,
  .ezoic-wrapper input[type="checkbox"]:hover:checked,
  .ezoic-wrapper input[type="checkbox"]:focus:checked,
  .ezoic-wrapper input[type=range]::-webkit-slider-thumb {
    border-color: #375764;
    background-color: #375764; }
  .ezoic-wrapper .site-footer a:hover + .post-count,
  .ezoic-wrapper .site-footer a:focus + .post-count {
    background: #375764;
    border-color: #375764; }
  .ezoic-wrapper .footer-adv .footer-adv-overlay {
    border-top-style: solid;
    border-top-color: #7a7a7a; }
  .ezoic-wrapper .ast-comment-meta {
    line-height: 1.667;
    font-size: 17px;
    font-size: 0.81rem; }
  .ezoic-wrapper .single .nav-links .nav-previous,
  .ezoic-wrapper .single .nav-links .nav-next,
  .ezoic-wrapper .single .ast-author-details .author-title,
  .ezoic-wrapper .ast-comment-meta {
    color: #375764; }
  .ezoic-wrapper .menu-toggle,
  .ezoic-wrapper button,
  .ezoic-wrapper .ast-button,
  .ezoic-wrapper .button,
  .ezoic-wrapper input#submit,
  .ezoic-wrapper input[type="button"],
  .ezoic-wrapper input[type="submit"],
  .ezoic-wrapper input[type="reset"] {
    border-radius: 2px;
    padding: 10px 40px;
    color: white;
    border-color: #375764;
    background-color: #375764; }
  .ezoic-wrapper button:focus,
  .ezoic-wrapper .menu-toggle:hover,
  .ezoic-wrapper button:hover,
  .ezoic-wrapper .ast-button:hover,
  .ezoic-wrapper .button:hover,
  .ezoic-wrapper input[type=reset]:hover,
  .ezoic-wrapper input[type=reset]:focus,
  .ezoic-wrapper input#submit:hover,
  .ezoic-wrapper input#submit:focus,
  .ezoic-wrapper input[type="button"]:hover,
  .ezoic-wrapper input[type="button"]:focus,
  .ezoic-wrapper input[type="submit"]:hover,
  .ezoic-wrapper input[type="submit"]:focus {
    color: white;
    border-color: #3a3a3a;
    background-color: #3a3a3a; }
  .ezoic-wrapper .entry-meta,
  .ezoic-wrapper .entry-meta * {
    line-height: 1.45;
    color: #375764; }
  .ezoic-wrapper .entry-meta a:hover,
  .ezoic-wrapper .entry-meta a:hover *,
  .ezoic-wrapper .entry-meta a:focus,
  .ezoic-wrapper .entry-meta a:focus * {
    color: #3a3a3a; }
  .ezoic-wrapper .ast-404-layout-1 .ast-404-text {
    font-size: 200px;
    font-size: 9.524rem; }
  .ezoic-wrapper .widget-title {
    font-size: 30px;
    font-size: 1.429rem;
    color: #3a3a3a; }
  .ezoic-wrapper #cat option,
  .ezoic-wrapper .secondary .calendar_wrap thead a,
  .ezoic-wrapper .secondary .calendar_wrap thead a:visited {
    color: #375764; }
  .ezoic-wrapper .secondary .calendar_wrap #today,
  .ezoic-wrapper .ast-progress-val span {
    background: #375764; }
  .ezoic-wrapper .secondary a:hover + .post-count,
  .ezoic-wrapper .secondary a:focus + .post-count {
    background: #375764;
    border-color: #375764; }
  .ezoic-wrapper .calendar_wrap #today > a {
    color: white; }
  .ezoic-wrapper .ast-pagination a,
  .ezoic-wrapper .page-links .page-link,
  .ezoic-wrapper .single .post-navigation a {
    color: #375764; }
  .ezoic-wrapper .ast-pagination a:hover,
  .ezoic-wrapper .ast-pagination a:focus,
  .ezoic-wrapper .ast-pagination > span:hover:not(.dots),
  .ezoic-wrapper .ast-pagination > span.current,
  .ezoic-wrapper .page-links > .page-link,
  .ezoic-wrapper .page-links .page-link:hover,
  .ezoic-wrapper .post-navigation a:hover {
    color: #3a3a3a; }
  .ezoic-wrapper .ast-header-break-point .ast-mobile-menu-buttons-minimal.menu-toggle {
    background: rgba(0, 0, 0, 0);
    color: #375764; }
  .ezoic-wrapper .ast-header-break-point .ast-mobile-menu-buttons-outline.menu-toggle {
    background: rgba(0, 0, 0, 0);
    border: 1px solid #375764;
    color: #375764; }
  .ezoic-wrapper .ast-header-break-point .ast-mobile-menu-buttons-fill.menu-toggle {
    background: #375764; }
  .ezoic-wrapper .ast-page-builder-template .comments-area,
  .ezoic-wrapper .single.ast-page-builder-template .entry-header,
  .ezoic-wrapper .single.ast-page-builder-template .post-navigation {
    max-width: 1240px;
    margin-left: auto;
    margin-right: auto; }
  .ezoic-wrapper .ast-container {
    max-width: 1240px; }
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .sub-menu,
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .children,
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .astra-full-megamenu-wrapper {
    border-color: #eaeaea; }
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .sub-menu,
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .children {
    border-top-width: 1px;
    border-right-width: 1px;
    border-left-width: 1px;
    border-bottom-width: 1px;
    border-style: solid; }
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .sub-menu .sub-menu,
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .children .children {
    top: -1px; }
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .sub-menu a,
  .ezoic-wrapper .ast-desktop .main-header-menu.submenu-with-border .children a {
    border-bottom-width: 1px;
    border-style: solid;
    border-color: #eaeaea; }
  .ezoic-wrapper .main-header-menu .sub-menu li.ast-left-align-sub-menu:hover > ul,
  .ezoic-wrapper .main-header-menu .sub-menu li.ast-left-align-sub-menu.focus > ul {
    margin-left: -2px; }
  .ezoic-wrapper .ast-small-footer {
    border-top-style: solid;
    border-top-width: 1px;
    border-top-color: #e8e8e8; }
  .ezoic-wrapper .ast-header-break-point .site-header {
    border-bottom-width: 0; }
  .ezoic-wrapper .main-header-bar {
    border-bottom-width: 0; }
  .ezoic-wrapper #primary {
    width: 70%; }
  .ezoic-wrapper #secondary {
    width: 30%; }
  .ezoic-wrapper .ast-flex {
    -webkit-align-content: center;
    -ms-flex-line-pack: center;
    align-content: center;
    -webkit-box-align: center;
    -webkit-align-items: center;
    -moz-box-align: center;
    -ms-flex-align: center;
    align-items: center; }
  .ezoic-wrapper .main-header-bar {
    padding: 1em 0; }
  .ezoic-wrapper .ast-site-identity {
    padding: 0; }
  .ezoic-wrapper .ast-theme-transparent-header #masthead {
    position: absolute;
    left: 0;
    right: 0; }
  .ezoic-wrapper .ast-theme-transparent-header .main-header-bar,
  .ezoic-wrapper .ast-theme-transparent-header.ast-header-break-point .main-header-bar {
    background: none; }
  
 #stylesheet_body.elementor-editor-active.ast-theme-transparent-header #masthead,
  .ezoic-wrapper .fl-builder-edit .ast-theme-transparent-header #masthead,
  
 #stylesheet_body.vc_editor.ast-theme-transparent-header #masthead {
    z-index: 0; }
  .ezoic-wrapper .ast-header-break-point.ast-replace-site-logo-transparent.ast-theme-transparent-header .custom-mobile-logo-link {
    display: none; }
  .ezoic-wrapper .ast-header-break-point.ast-replace-site-logo-transparent.ast-theme-transparent-header .transparent-custom-logo {
    display: inline-block; }
  .ezoic-wrapper .ast-theme-transparent-header .ast-above-header {
    background-image: none;
    background-color: rgba(0, 0, 0, 0); }
  .ezoic-wrapper .ast-theme-transparent-header .ast-below-header {
    background-image: none;
    background-color: rgba(0, 0, 0, 0); }
  .ezoic-wrapper .ast-theme-transparent-header .main-header-bar,
  .ezoic-wrapper .ast-theme-transparent-header .site-header {
    border-bottom-width: 0; }
  .ezoic-wrapper .ast-breadcrumbs .trail-browse,
  .ezoic-wrapper .ast-breadcrumbs .trail-items,
  .ezoic-wrapper .ast-breadcrumbs .trail-items li {
    display: inline-block;
    margin: 0;
    padding: 0;
    border: none;
    background: inherit;
    text-indent: 0; }
  .ezoic-wrapper .ast-breadcrumbs .trail-browse {
    font-size: inherit;
    font-style: inherit;
    font-weight: inherit;
    color: inherit; }
  .ezoic-wrapper .ast-breadcrumbs .trail-items {
    list-style: none; }
  .ezoic-wrapper .trail-items li > .ezoic-after-el {
    padding: 0 0.3em;
    content: "»"; }
  .ezoic-wrapper .trail-items li:last-of-type > .ezoic-after-el {
    display: none; }
  .ezoic-wrapper .ast-article-post .ast-date-meta .posted-on,
  .ezoic-wrapper .ast-article-post .ast-date-meta .posted-on * {
    background: #375764;
    color: white; }
  .ezoic-wrapper .ast-article-post .ast-date-meta .posted-on .date-month,
  .ezoic-wrapper .ast-article-post .ast-date-meta .posted-on .date-year {
    color: white; }
  .ezoic-wrapper .ast-load-more:hover {
    color: white;
    border-color: #375764;
    background-color: #375764; }
  .ezoic-wrapper .ast-loader > div {
    background-color: #375764; }
  .ezoic-wrapper .ast-pagination .page-numbers {
    color: #3a3a3a;
    border-color: #375764; }
  .ezoic-wrapper .ast-pagination .page-numbers.current,
  .ezoic-wrapper .ast-pagination .page-numbers:focus,
  .ezoic-wrapper .ast-pagination .page-numbers:hover {
    color: white;
    background-color: #375764;
    border-color: #375764; }
  .ezoic-wrapper h1,
  .ezoic-wrapper .entry-content h1 {
    color: #375764; }
  .ezoic-wrapper .entry-title a {
    color: #375764; }
  .ezoic-wrapper .ast-separate-container .blog-layout-1,
  .ezoic-wrapper .ast-separate-container .blog-layout-2,
  .ezoic-wrapper .ast-separate-container .blog-layout-3 {
    background-color: white; }
  .ezoic-wrapper .ast-archive-description .page-title {
    color: #375764; }
  .ezoic-wrapper .ast-separate-container .ast-article-single,
  .ezoic-wrapper .ast-separate-container .comment-respond,
  .ezoic-wrapper .ast-separate-container .ast-comment-list li,
  .ezoic-wrapper .ast-separate-container .ast-woocommerce-container,
  .ezoic-wrapper .ast-separate-container .error-404,
  .ezoic-wrapper .ast-separate-container .no-results,
  .ezoic-wrapper .single.ast-separate-container .ast-author-meta,
  .ezoic-wrapper .ast-separate-container .related-posts-title-wrapper,
  .ezoic-wrapper .ast-separate-container.ast-two-container #secondary .widget,
  .ezoic-wrapper .ast-separate-container .comments-count-wrapper,
  .ezoic-wrapper .ast-box-layout.ast-plain-container .site-content,
  .ezoic-wrapper .ast-padded-layout.ast-plain-container .site-content {
    background-color: white; }
  .ezoic-wrapper .main-header-bar {
    background-color: #375764; }
  .ezoic-wrapper .main-header-menu .current-menu-item > a,
  .ezoic-wrapper .main-header-menu .current-menu-ancestor > a,
  .ezoic-wrapper .main-header-menu .current_page_item > a {
    color: white;
    background-color: #375764; }
  .ezoic-wrapper .main-header-menu a:hover,
  .ezoic-wrapper .ast-header-custom-item a:hover,
  .ezoic-wrapper .main-header-menu li:hover > a,
  .ezoic-wrapper .main-header-menu li.focus > a {
    background-color: #375764;
    color: white; }
  .ezoic-wrapper .main-header-menu .ast-masthead-custom-menu-items a:hover,
  .ezoic-wrapper .main-header-menu li:hover > .ast-menu-toggle,
  .ezoic-wrapper .main-header-menu li.focus > .ast-menu-toggle {
    color: white; }
  .ezoic-wrapper .main-header-menu,
  .ezoic-wrapper .main-header-menu a,
  .ezoic-wrapper .ast-header-custom-item,
  .ezoic-wrapper .ast-header-custom-item a,
  .ezoic-wrapper .ast-masthead-custom-menu-items,
  .ezoic-wrapper .ast-masthead-custom-menu-items a {
    color: white; }
  .ezoic-wrapper .main-header-menu .sub-menu,
  .ezoic-wrapper .main-header-menu .sub-menu a,
  .ezoic-wrapper .main-header-menu .children a {
    color: white; }
  .ezoic-wrapper .main-header-menu .sub-menu a:hover,
  .ezoic-wrapper .main-header-menu .children a:hover,
  .ezoic-wrapper .main-header-menu .sub-menu li:hover > a,
  .ezoic-wrapper .main-header-menu .children li:hover > a,
  .ezoic-wrapper .main-header-menu .sub-menu li.focus > a,
  .ezoic-wrapper .main-header-menu .children li.focus > a {
    color: white;
    background-color: #375764; }
  .ezoic-wrapper .main-header-menu .sub-menu li:hover > .ast-menu-toggle,
  .ezoic-wrapper .main-header-menu .sub-menu li.focus > .ast-menu-toggle {
    color: white; }
  .ezoic-wrapper .main-header-menu .sub-menu li.current-menu-item > a,
  .ezoic-wrapper .main-header-menu .children li.current_page_item > a,
  .ezoic-wrapper .main-header-menu .sub-menu li.current-menu-ancestor > a,
  .ezoic-wrapper .main-header-menu .children li.current_page_ancestor > a,
  .ezoic-wrapper .main-header-menu .sub-menu li.current_page_item > a,
  .ezoic-wrapper .main-header-menu .children li.current_page_item > a {
    color: white;
    background-color: #375764; }
  .ezoic-wrapper .main-navigation .sub-menu,
  .ezoic-wrapper .ast-header-break-point .main-header-menu ul {
    background-color: #375764; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu {
    background-color: #375764; }
  .ezoic-wrapper .ast-header-break-point .main-header-bar {
    background-color: #375764; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu,
  .ezoic-wrapper .ast-header-break-point .main-header-menu a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.focus > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .current-menu-item > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .current-menu-ancestor > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .current_page_item > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .ast-header-custom-item,
  .ezoic-wrapper .ast-header-break-point .ast-header-custom-item a,
  .ezoic-wrapper .ast-header-break-point .ast-masthead-custom-menu-items,
  .ezoic-wrapper .ast-header-break-point .ast-masthead-custom-menu-items a,
  .ezoic-wrapper .ast-header-break-point .ast-masthead-custom-menu-items .ast-inline-search form .ast-header-break-point .ast-below-header-merged-responsive .below-header-user-select,
  .ezoic-wrapper .ast-header-break-point .ast-above-header-menu-items,
  .ezoic-wrapper .ast-header-break-point .ast-above-header-menu-items a,
  .ezoic-wrapper .ast-header-break-point .ast-below-header-menu-items,
  .ezoic-wrapper .ast-header-break-point .ast-below-header-menu-items a,
  .ezoic-wrapper .ast-header-break-point .ast-below-header-merged-responsive .below-header-user-select .widget,
  .ezoic-wrapper .ast-header-break-point .ast-below-header-merged-responsive .below-header-user-select .widget-title {
    color: white; }
  .ezoic-wrapper .ast-header-break-point .ast-masthead-custom-menu-items .ast-inline-search form {
    border-color: white; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu a:hover,
  .ezoic-wrapper .ast-header-break-point .ast-header-custom-item a:hover,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li:hover > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.focus > a {
    background-color: #375764; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu .ast-masthead-custom-menu-items a:hover,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li:hover > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.focus > .ast-menu-toggle {
    color: white; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current-menu-item > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current-menu-ancestor > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current_page_item > .ast-menu-toggle,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current-menu-item > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current-menu-ancestor > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current_page_item > a {
    color: white; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current-menu-item > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current-menu-ancestor > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu li.current_page_item > a {
    background-color: #375764; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children a,
  .ezoic-wrapper .ast-header-break-point .ast-header-sections-navigation .sub-menu a,
  .ezoic-wrapper .ast-header-break-point .ast-above-header-menu-items .sub-menu a,
  .ezoic-wrapper .ast-header-break-point .ast-below-header-menu-items .sub-menu a {
    color: white; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu ul a {
    color: white; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children,
  .ezoic-wrapper .ast-header-break-point .ast-header-sections-navigation .sub-menu,
  .ezoic-wrapper .ast-header-break-point .ast-above-header-menu-items .sub-menu,
  .ezoic-wrapper .ast-header-break-point .ast-below-header-menu-items .sub-menu {
    background-color: #375764; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu ul a:hover,
  .ezoic-wrapper .ast-header-break-point .main-header-menu ul a:focus {
    color: white; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu a:hover,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children a:hover,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu li:hover > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children li:hover > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu li.focus > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children li.focus > a {
    background-color: #375764; }
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu li.current-menu-item > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children li.current_page_item > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu li.current-menu-ancestor > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children li.current_page_ancestor > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .sub-menu li.current_page_item > a,
  .ezoic-wrapper .ast-header-break-point .main-header-menu .children li.current_page_item > a,
  .ezoic-wrapper .ast-header-break-point .ast-header-sections-navigation .sub-menu li.current-menu-item > a,
  .ezoic-wrapper .ast-header-break-point .ast-above-header-menu-items .sub-menu li.current-menu-item > a,
  .ezoic-wrapper .ast-header-break-point .ast-below-header-menu-items .sub-menu li.current-menu-item > a {
    background-color: #375764; }
  .ezoic-wrapper .woocommerce .products ul,
  .ezoic-wrapper .woocommerce ul.products {
    margin: 0 0 0em; }
  .ezoic-wrapper img.zoomImg {
    display: inline !important; }
  .ezoic-wrapper[class$="woocommerce-product-gallery__trigger"] {
    visibility: hidden; }

</style><!-- meta tags --><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><meta name="viewport" content="width=device-width, initial-scale=1.0"><!-- stylesheets --><style type="text/css" datatype="ezoic-user-css">
.ezoic-wrapper-column-1 { max-width: 350px !important; }
.ezoic-wrapper-column-2 { max-width: 350px !important; }
.ezoic-wrapper-content { max-width: 750px !important; }
.ezoic-wrapper-column-1 * { max-width: 350px; }
.ezoic-wrapper-column-2 * { max-width: 350px; }
.ezoic-wrapper-content * { max-width: 750px; }
.ezWidgetWrap { display: table !important; overflow: hidden !important; clear: both !important; }
.ezoic-top-partition { max-width: none !important; clear: both !important; overflow:hidden !important; }
.ezoic-top-partition * { max-width: none; }
#ezmob_footer span, div.ezoic-floating-bottom span { padding: 0px !important; }

#stylesheet_body { height: auto !important; width: auto !important; background-image: none !important; border: 0px solid transparent !important; }

.ezoic-wrapper-content, .ezoic-wrapper-column-1, .ezoic-wrapper-column-2 { line-height: initial;color: initial;font-size: initial;font-family: initial;font-weight: initial;font-style: initial;font-variants: initial; }
.ezoic-wrapper-content table, .ezoic-wrapper-column-1 table, .ezoic-wrapper-column-2 table { border-collapse: initial;border-spacing: initial;border-color: initial; }





</style><!-- google fonts for ie --><!--[if lte IE 8]>
<link href='//fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<![endif]--><style>.ezoic-ad.box-2 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:270px;min-width:970px; }
.ezoic-ad.box-3 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:110px;min-width:728px; }
.ezoic-ad.box-4 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:270px;min-width:300px; }
.ezoic-ad.nativedouble-1 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:480px;min-width:100%; }
.ezoic-ad.box-1 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:270px;min-width:300px; }
.ezoic-ad.vertical-1 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:190px;min-width:100%;padding-bottom:20px !important;padding-top:20px !important; }
.ezoic-ad.banner-2 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:620px;min-width:300px; }
.ezoic-ad.medrectangle-2 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:90px;min-width:970px; }
.ezoic-ad{display:inline-block;}

		.ezmob-footer {
			position: fixed; left: 0px; bottom: 0px; width: 100%; background: white; z-index: 100000;
		}
		body {
			padding-bottom: 50px;
		}
		.ezmob-footer-desktop {
			background-color:rgba(255, 255, 255, 0.8);
			border-top:1px solid lightgray;
			padding-top:5px;
		}
		.ezmob-footer-close {
			cursor: pointer;
			color: #b2b2b2;
			border: 1px solid #b2b2b2;
			border-radius: 20px;
			background: #fff;
			line-height: 20px;
			display: inline-block;
			font-size: 20px;
			font-family: arial,sans-serif;
			padding: 0 5px;
			position: absolute;
			top: 5px;
			right: 5px;
			height: 24px;
			width: 21px;
		}
	</style><script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>
__ez.queue.addFile('__ezf_ezosuigeneris', '//g.ezoic.net/ezosuigeneris.js', true, [], true, false, false, false);
var __ez_ezosuigenerisEvt = function() { if(typeof(ezosuigeneris) != 'undefined'){__ez.bit.AddAndFire(_ezaq['page_view_id'], [(new __ezDotData('universal_user_id', ezosuigeneris))]); }};
__ez.queue.addFunc('__ez_ezosuigenerisEvt', '__ez_ezosuigenerisEvt', null, false, ['__ezf_ezosuigeneris'], false, false, false, false);</script><script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>__ez.queue.addFile('__ezf_ezosuigenerisc', '//g.ezoic.net/ezosuigenerisc.js?nogen=1', true, [], true, false, false, false);</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>

<script type="text/javascript">
(function(){
	var div = document.createElement('div');
	div.id = 'dmo1';
	div.style = 'display:none';
	var s = document.createElement('script');
	var code = `var googleAdClient = "ca-pub-6396844742497208";
			  window.google_ad_client = googleAdClient;
			  /* dmo */
			  window.google_ad_slot = "dmo";
			  window.google_ad_width = 88;
			  window.google_ad_height = 31;
			  (adsbygoogle = window.adsbygoogle || []).push({
				  google_ad_client: googleAdClient,
				  enable_page_level_ads: false
			  });`;
	var ss = document.createElement('script');
	ss.src = '//pagead2.googlesyndication.com/pagead/show_ads.js';
	ss.type = 'text/javascript';
	ss.async = false;
	try {
		s.appendChild(document.createTextNode(code));
	} catch (e) {
		s.text = code;
	}
	div.appendChild(s);
	div.appendChild(ss);
	if (document.readyState == 'interactive' || document.readyState == 'complete') {
		document.body.appendChild(div);
	} else {
		document.addEventListener("DOMContentLoaded", function(event) {
			document.body.appendChild(div);
		});
	}
}());
</script>

<script data-ezscrex="false" data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-56479157-27";</script>
<script data-ezscrex="false" data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-56479157-27']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'brighthub.com']);
_gaq.push(['f._setDomainName', 'brighthub.com']);
_gaq.push(['e._setCustomVar',1,'template','/article/two_column_ai',3]);
_gaq.push(['e._setCustomVar',2,'t','51',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod88',3]);
_gaq.push(['f._setSampleRate', '100']);
_gaq.push(['e._setSampleRate', '100']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','/article/two_column_ai',3]);
_gaq.push(['f._setCustomVar',2,'domain','brighthub.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-1464431-8']);
_gaq.push(['_setDomainName', 'brighthub.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    __ez.ck.setByCat("ezux_lpl_2755=" + new Date().getTime() + "|09d7af40-17d7-4918-625a-f366b878d69c; " + expires, 3);
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head><body class="ezCSS">
    <div id="fb-root" class="ezCSS"></div>

    <!-- header -->
    <div style="border-top-width:3px!important;" id="ez-top" class="ezCSS">
        <div style="width:1137px!important;" id="top-inner" class="ezoic-inner-width ezCSS">
            
            <div style="width:351px!important;" id="search" class="ezCSS">
                <!--INFOLINKS_OFF-->
                <div style="width:304px!important;padding-left:15px!important;" id="ez-search" class="ezCSS">
                    <div class="ez-google-box ezCSS">
                        <script>var loadCseCallback=function(){var r=document.querySelector('.gsc-placeholder-table');r.parentNode.removeChild(r);document.getElementById("gsc-i-id1").focus()};window.__gcse={callback:loadCseCallback};function loadCSE(i){var cx='002033744443348646021:01okbpqbcii';var gcse=document.createElement('script');gcse.type='text/javascript';gcse.async=true;gcse.src=(document.location.protocol=='https:'?'https:':'http:')+'//cse.google.com/cse.js?cx='+cx;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(gcse,s)}</script>
<div class="gsc-placeholder-table"><div class="" id=""><div class="gsc-control-cse gsc-control-cse-en"><div class="gsc-control-wrapper-cse" dir="ltr"><form class="gsc-search-box gsc-search-box-tools" accept-charset="utf-8"><table cellspacing="0" cellpadding="0" class="gsc-search-box"><tbody><tr><td class="gsc-input"><div class="gsc-input-box " id="" style="vertical-align:middle"><table cellspacing="0" cellpadding="0" id="" class="" style="width: 100%; padding: 0px;height:100%; vertical-align:middle"><tbody><tr><td id="" class="gsib_a" style="vertical-align:middle"> <input onfocus="loadCSE(this);" type="text" class="gsc-input" name="search" title="search" style="text-indent: 48px;padding:0px!important;width: 100%; vertical-align:middle; font-size:14px; padding: 0px; border: none; margin: 0px; height: auto; outline: none;background:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAQCAQAAADDwIVhAAAB7klEQVR4AdWUA7BWURSF+5Ft27Zt27ZtW4Ns29aX7Rpl1yDbrrvbc6Zn+73LhXvWPY4U8Q9i0pQtnGUTdYgZwLIOSlEYu092Hm7wgwOs4RACAQyPwWm2EdV7MxaPuEZBoimORlHKBTA8OodY51N4L/5QxlvHqQVtrsymzOnOjUI0j+HYiInNY8QJzhPHoITkIbc5YxGXRYieL2lhvBaKBEvVuMoycxzhK6d4TwHQcAcNzRdf6Ok+/BqHcZr/9kPM+ZXK7OIvrSnBfISaeoqiEqr8VScG57lDdapwGaEo+1hJcSxWkJ3ZCB3cwjdyi1QGxSMLmSiM0J8vTP/vv2CDni/+s+nqdEIjDauHUETDF7FM9Roc4A/nKO0WXgahh9tUYhAvacY3Rv3n99ip573/bJQ6/REyGFYBy4QvZD3CDzaQ0dM8VUuYQFFT63EIU01nPSE/SeiI0E1PUZRElSdcJQ2P2ElGfW/6X/Pl1EGYSQwyM4MCHmfqEP7yg1f8QhhoRj4zd7B4gjAPh57zEGWWqpnUrc4P3vKaFwhFOckOojAC4SkfeU4ur+usPO2oSBQPK681qVx5KmWlcPxn0WhIOdogZCSRnjbVUtKSykHfLLaxgmQkZzevgn8vqs9rPvCe51QK/nAb8SlEERL6/M0/SoB55gUBIU8AAAAASUVORK5CYII=') 0% 100% no-repeat rgb(255, 255, 255);" x-webkit-speech="" x-webkit-grammar="builtin:search" lang="en" dir="ltr" spellcheck="false" placeholder="Custom Search"></td></tr></tbody></table></div></td><td class="gsc-search-button"> <input type="image" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAANCAYAAABy6+R8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBNYWNpbnRvc2giIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RDU0NDVDNjI0MUE4MTFFMTk3OURDRDgxOTNEMUU3NTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjlFQzUyODQ0MUIyMTFFMTk3OURDRDgxOTNEMUU3NTYiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpENTQ0NUM2MDQxQTgxMUUxOTc5RENEODE5M0QxRTc1NiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpENTQ0NUM2MTQxQTgxMUUxOTc5RENEODE5M0QxRTc1NiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PuhQNCgAAABuSURBVHjaYmCAgv///zcA8fv/CABiNzDgAkDJ8/9xg/PYNDQgmRyAJB6AZHMDuiaYRAAWAwNgBqJLgAEep2PIMzGQAUCaPsCcgs15UOYHqgSEAJYgf4/GL8DlYayRC9KAM77wASSX0Ffje4AAAwDkqAbz4euqrgAAAABJRU5ErkJggg==" class="gsc-search-button gsc-search-button-v2" title="search"></td></tr></tbody></table></form></div></div></div></div><span id='ezgce'><gcse:searchbox-only resultsUrl="/ez-site-search/"></gcse:searchbox-only></span>
                    </div>
                </div>
                <!--INFOLINKS_ON-->
            </div>
        </div>
    </div>
    
    <!-- site name -->
    <div style="width:1137px!important;padding-left:23px!important;" id="ez-header" class="ezoic-inner-width ezCSS">
        <div id="ezoic-logo" class="html5header ezCSS">
    <div id="logoDiv" class="ezomat-logo-image ezCSS">
        <a href="http://brighthub.com" class="ezCSS">
            <img id="logo" src="//www.brighthub.com/utilcave_com/middleton/img.webp?dirname=brighthub_com&amp;img=/logo/brighthub_com&amp;ecb=188-38" alt="Bright Hub" border="0" class="ezCSS"></a>
    </div>
    <div id="logoText" class="html5hgroup ezCSS">        
        <h1 id="siteName" class="ezomat-logo-text ezCSS">
            <a href="http://brighthub.com" class="ezCSS">Bright Hub</a>
        </h1>
    </div>
</div>
    </div>
    
    <!-- nav -->
    <div id="ez-top-nav" class="ezCSS">
        <div style="width:1137px!important;" class="ezoic-inner-width ezCSS">
            <div id="top-home" class="ezCSS">
                <a style="margin-left:0px!important;" href="/" class="ezCSS"><i style="padding-left:5px!important;padding-right:5px!important;" class="ezfa ezfa-home ezCSS"></i></a>
            </div>
            <ul id="ezoic-menu" class="dropdown dropdown-horizontal level-1 ezCSS"><li class="level-1 ezCSS"><a href="javascript:void(1)" class="dir ezCSS" style="font-size: inherit;">Tech&nbsp;&nbsp;<i class="ezfa ezfa-caret-down ezCSS"></i></a><ul class="ezoic-submenu level-2 ezCSS"><li class="level-2 ezCSS"><a href="https://www.brighthub.com/computing.aspx" style="margin-left: 10px; font-size: inherit;" class="ezCSS">Computing</a></li><li class="level-2 ezCSS"><a href="https://www.brighthub.com/mobile.aspx" style="margin-left: 10px; font-size: inherit;" class="ezCSS">Mobile</a></li><li class="level-2 ezCSS"><a href="https://www.brighthub.com/electronics.aspx" style="margin-left: 10px; font-size: inherit;" class="ezCSS">Electronics</a></li><li class="level-2 ezCSS"><a href="https://www.brighthub.com/multimedia.aspx" style="margin-left: 10px; font-size: inherit;" class="ezCSS">Multimedia</a></li><li class="level-2 ezCSS"><a href="https://www.brighthub.com/internet.aspx" style="margin-left: 10px; font-size: inherit;" class="ezCSS">Internet</a></li></ul></li><li class="level-1 ezCSS"><a href="javascript:void(1)" class="dir ezCSS" style="font-size: inherit;">Money&nbsp;&nbsp;<i class="ezfa ezfa-caret-down ezCSS"></i></a><ul class="ezoic-submenu level-2 ezCSS"><li class="level-2 ezCSS"><a href="https://www.brighthub.com/office.aspx" style="margin-left: 10px; font-size: inherit;" class="ezCSS">Business</a></li><li class="level-2 ezCSS"><a href="https://www.brighthub.com/money.aspx" style="margin-left: 10px; font-size: inherit;" class="ezCSS">Finances</a></li></ul></li><li class="level-1 ezCSS"><a href="https://www.brighthub.com/science.aspx" style="font-size: inherit;" class="ezCSS">Science</a></li><li class="level-1 ezCSS"><a href="https://www.brighthub.com/environment.aspx" style="font-size: inherit;" class="ezCSS">Environment</a></li><li class="level-1 ezCSS"><a href="https://www.brighthub.com/education.aspx" style="font-size: inherit;" class="ezCSS">Education</a></li></ul></div>
    </div>
 
    <div style="width:1137px!important;" id="ez-container" class="ezoic-inner-width ezCSS">

        
        <div style="width:1137px!important;" class="ezoic-top-partition-space ezCSS"></div>
        <div class="ezoic-wrapper ezoic-top-partition ezCSS" style=";"><div style='clear:both' id='ez-clearholder-box-2'></div><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:270px;min-width:970px;' class='ezoic-ad box-2' data-ez-name='brighthub_com-box-2'><span id='div-gpt-ad-brighthub_com-box-2-0' ezaw='970' ezah='250' style='position:relative;z-index:501;display:inline-block;min-height:250px;min-width:970px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[970,250],'brighthub_com-box-2','ezslot_5',221,'0','0']));</script></span></span></div>
        <div style="width:1137px!important;" class="ezoic-top-partition-space ezCSS"></div>
        

        <div style="width:750px!important;" id="ezoic-content" class="ezCSS">
            

            <div class="ez-top-space ezCSS"></div>
            <gcse:searchresults-only linktarget="_parent" webSearchResultSetSize="10"></gcse:searchresults-only>  
            
            <div style="clear:both;height:10px;" class="ezCSS"></div>
            
            <div style="width:750px!important;" class="html5article ezoic-wrapper ezoic-main-content ezoic-wrapper-content ezCSS">
                <div id="stylesheet_body"><!-- wrap open --><!-- [tg:1577441237.254003][bw:1200][skipLB:1][mbw:1200][abs:0][pmrg:0,0,0,0][ppdg:0,0,0,0][paiw:0][pbw:100] --><div class='post-template-default single single-post postid-37879 single-format-standard wp-custom-logo ast-desktop ast-plain-container ast-right-sidebar astra-1.8.7 ast-header-custom-item-inside group-blog ast-blog-single-style-1 ast-single-post ast-mobile-inherit-site-logo ast-inherit-site-logo-transparent ast-default-menu-enable ast-default-above-menu-enable ast-default-below-menu-enable ast-normal-title-enabled elementor-default astra-addon-1.8.7' style="background: transparent; position: relative; top: auto; right: auto; left: auto; bottom: auto; -webkit-box-sizing: border-box; -webkit-font-smoothing: antialiased; background-attachment: scroll; background-clip: border-box; background-color: transparent; background-image: none; background-origin: padding-box; background-position-x: 0%; background-position-y: 0%; background-repeat: repeat; border-spacing: 0px 0px; box-sizing: border-box; clear: none; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 21px; font-style: normal; font-weight: normal; line-height: 42px; list-style-image: none; list-style-position: outside; list-style-type: disc; outline-color: rgb(58, 58, 58); outline-style: none; outline-width: 0px; overflow: hidden; overflow-x: hidden; overflow-y: hidden; text-decoration: none; text-indent: 0px; vertical-align: baseline; visibility: visible; word-wrap: normal; mcalc: 0px 0px 0px 0px; pcalc: 0px 0px 0px 0px; nodepath: /html/body; pagepos: 1; cwidth: 1201px; cheight: 5945px; wcalc_source: child; wcalc: 1200px; wocalc: 701px; hcalc: 5969px; rend_px_area: 7139945; preserve_aspect_ratio: yes; rcnt: 1; ez_min_text_wdth: 184; req_px_area: 2415130.1; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;" ezoic='wrapper' > <div id="page" class="hfeed site" eza="cwidth:1201px;;cheight:4279px;;wcalc_source:child;wcalc:701px;wocalc:701px;hcalc:5969px;rend_px_area:5139079;" cwidth="1201"    style="nodepath:/html/body/div;pagepos:2;cwidth:1201px;cheight:4279px;wcalc_source:child;wcalc:1200px;wocalc:701px;hcalc:5969;rend_px_area:5139079;rcnt:1;ez_min_text_wdth:184;req_px_area:2415130.1;obj_px_area:360000;req_px_height:2259.3;req_margin_and_padding:640.1;req_ns_height:;vertical_margin:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
	<!-- INFOLINKS_OFF --><a class="skip-link screen-reader-text" href="#content" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:46px;hcalc:29px;rend_px_area:0;" cwidth="0"       style="box-shadow:rgba(0, 0, 0, 0.199219) 0px 0px 1px 1px;position:absolute  !important;width:28px;height:auto;nodepath:/html/body/div/a;pagepos:3;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:46px;hcalc:29;rend_px_area:0;minimum_paddings:Array;is_btn:yes;preserve_aspect_ratio:yes;rcnt:1;ez_min_text_wdth:0;min_scale_width:0px;scale_font:14px;scale_line_ht:28px;min_scale_font_size:10;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:15px 23px 14px 23px; padding: 15px 23px 14px 23px; font-size:10px; line-height:18px; "   >Skip to content</a><!-- INFOLINKS_ON -->

	

    
	
		<!-- #masthead -->
    
	
	<div id="content" class="site-content" eza="cwidth:1201px;;cheight:3318px;;wcalc_source:child;wcalc:701px;wocalc:701px;hcalc:4939px;rend_px_area:3984918;" cwidth="1201"    style="nodepath:/html/body/div/div[3];pagepos:119;cwidth:1201px;cheight:3318px;wcalc_source:child;wcalc:851px;wocalc:701px;hcalc:4939;rend_px_area:3984918;rcnt:1;ez_min_text_wdth:184;req_px_area:1992603.6;obj_px_area:360000;req_px_height:965;req_margin_and_padding:234.1;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<ins class="ezoic-before-el ezoic-bla-5-marker ezoic-bla-47-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:13px;font-style:normal;font-weight:normal;line-height:26px;opacity:0;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;overflow-x:hidden;overflow-y:hidden;position:absolute;text-decoration:none;vertical-align:baseline;visibility:hidden;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/ins[1];pagepos:120;cwidth:39px;cheight:42px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:42;rend_px_area:1638;preserve_aspect_ratio:yes;rcnt:1;ez_min_text_wdth:37;scale_font:21px;scale_line_ht:42px;min_scale_font_size:10;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:39px;;cheight:42px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:42px;rend_px_area:1638;" cwidth="39"   >768</ins>

		<div class="ast-container" eza="cwidth:1161px;;cheight:3318px;;wcalc_source:child;wcalc:661px;wocalc:701px;hcalc:4939px;rend_px_area:3852198;" cwidth="1161"     style="nodepath:/html/body/div/div[3]/div;pagepos:121;cwidth:1161px;cheight:3318px;wcalc_source:child;wcalc:811px;wocalc:701px;hcalc:4939;rend_px_area:3852198;rcnt:1;ez_min_text_wdth:184;req_px_area:1992603.6;obj_px_area:360000;req_px_height:965;req_margin_and_padding:234.1;req_ns_height:;vertical_margin:0;margin-for-scale:0px auto 0px auto;margin:0px auto 0px auto;padding-for-scale:0px 20px 0px 20px; padding: 0px 12px 0px 12px; " >
<ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/ins[1];pagepos:122;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:110px;min-width:728px;' class='ezoic-ad box-3' data-ad-type='no-expand' data-ez-name='brighthub_com-box-3'><span id='div-gpt-ad-brighthub_com-box-3-0' ezaw='728' ezah='90' style='position:relative;z-index:501;display:inline-block;min-height:90px;min-width:728px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[728,90],'brighthub_com-box-3','ezslot_4',240,'0','0']));</script></span></span>

		

	<div id="primary" class="content-area primary" eza="cwidth:751px;;cheight:3150px;;pwidth:1;wcalc_source:defined;wcalc:751px;wocalc:812px;hcalc:3150px;rend_px_area:2365650;" cwidth="751"     style="border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;float:left;width:100%;mcalc:84px;nodepath:/html/body/div/div[3]/div/div[1];pagepos:123;cwidth:752;cheight:3150px;pwidth:1;wcalc_source:defined;wcalc:751px;wocalc:812px;hcalc:3150;rend_px_area:2365650;rcnt:1;ez_min_text_wdth:184;req_px_area:1807522.65;obj_px_area:360000;req_px_height:965;req_margin_and_padding:115.2;req_ns_height:;vertical_margin:8;-moz-box-sizing:border-box;margin-for-scale:4px 0px 4px 0px;margin:4px 0px 4px 0px;padding-for-scale:0px 60px 0px 0px; padding: 0px 37px 0px 0px; " >
<ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[1]/ins[1];pagepos:124;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>

		

    
					<main id="main" class="site-main" role="main" eza="cwidth:751px;;cheight:3150px;;wcalc_source:child;wcalc:600px;wocalc:600px;hcalc:3597px;rend_px_area:2365650;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main;pagepos:127;cwidth:751px;cheight:3150px;wcalc_source:child;wcalc:751px;wocalc:600px;hcalc:3597;rend_px_area:2365650;rcnt:1;ez_min_text_wdth:184;req_px_area:1807522.65;obj_px_area:360000;req_px_height:965;req_margin_and_padding:107.2;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"><ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[1]/main/ins[1];pagepos:128;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>

				
					
					

<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-37879" class="post-37879 post type-post status-publish format-standard has-post-thumbnail hentry category-entrepreneurs tag-office99entrepreneurs99topics99business-law ast-article-single" eza="cwidth:751px;;cheight:3020px;;wcalc_source:child;wcalc:600px;wocalc:600px;hcalc:3467px;rend_px_area:2268020;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article;pagepos:129;cwidth:751px;cheight:3020px;wcalc_source:child;wcalc:751px;wocalc:600px;hcalc:3467;rend_px_area:2268020;rcnt:1;ez_min_text_wdth:184;req_px_area:1791087;obj_px_area:360000;req_px_height:867;req_margin_and_padding:61.2;req_ns_height:;vertical_margin:1.5;margin-for-scale:0px 0px 32 0px;margin:0px 0px 1.5empx 0px;padding-for-scale:0px 0px 0px 0px;"><div class="ast-post-format- single-layout-1 ast-no-date-box" eza="cwidth:751px;;cheight:3020px;;wcalc_source:child;wcalc:600px;wocalc:600px;hcalc:3467px;rend_px_area:2268020;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div;pagepos:130;cwidth:751px;cheight:3020px;wcalc_source:child;wcalc:751px;wocalc:600px;hcalc:3467;rend_px_area:2268020;rcnt:1;ez_min_text_wdth:184;req_px_area:1791087;obj_px_area:360000;req_px_height:867;req_margin_and_padding:59.7;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">

	
	<header class="entry-header ast-no-thumbnail" eza="cwidth:751px;;cheight:183px;;wcalc_source:child;wcalc:233px;wocalc:233px;hcalc:501px;rend_px_area:137433;" cwidth="751"     style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header;pagepos:131;cwidth:751px;cheight:183px;wcalc_source:child;wcalc:233px;wocalc:233px;hcalc:501;rend_px_area:137433;rcnt:1;ez_min_text_wdth:172;req_px_area:133469.7;obj_px_area:0;req_px_height:87;req_margin_and_padding:2.2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin-bottom:2empx;padding-for-scale:0px 0px 0px 0px; word-break:break-word; " ><div class="ast-single-post-order" eza="cwidth:751px;;cheight:183px;;wcalc_source:child;wcalc:233px;wocalc:233px;hcalc:501px;rend_px_area:137433;" cwidth="751"     style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div;pagepos:132;cwidth:751px;cheight:183px;wcalc_source:child;wcalc:233px;wocalc:233px;hcalc:501;rend_px_area:137433;rcnt:1;ez_min_text_wdth:172;req_px_area:133469.7;obj_px_area:0;req_px_height:87;req_margin_and_padding:0.2;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; word-break:break-word; " >
			<h1 class="entry-title" itemprop="headline"  eza="cwidth:751px;;cheight:114px;;wcalc_source:child;wcalc:233px;wocalc:233px;hcalc:342px;rend_px_area:85614;" cwidth="751"     style="font-size:48px;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/h1;pagepos:133;cwidth:751px;cheight:114px;wcalc_source:child;wcalc:233px;wocalc:233px;hcalc:342;rend_px_area:85614;rcnt:1;ez_min_text_wdth:252;req_px_area:89894.7;obj_px_area:0;req_px_height:57;req_margin_and_padding:0.2;req_ns_height:;vertical_margin:0.2;margin-for-scale:0px 0px 10 0px;margin:0px 0px 0.2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; word-break:break-word; " >Copyright Examples and Who Can Claim Copyright</h1>
<div class="entry-meta" eza="cwidth:751px;;cheight:60px;;wcalc_source:child;wcalc:159px;wocalc:159px;hcalc:180px;rend_px_area:45060;" cwidth="751"     style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div;pagepos:134;cwidth:751px;cheight:60px;wcalc_source:child;wcalc:159px;wocalc:159px;hcalc:180;rend_px_area:45060;rcnt:1;ez_min_text_wdth:172;req_px_area:43575;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; word-break:break-word; " >
<span class="cat-links" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:153px;wocalc:153px;hcalc:30px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div/span[1];pagepos:135;cwidth:153;cheight:0px;wcalc_source:child;wcalc:153px;wocalc:153px;hcalc:30;rend_px_area:0;rcnt:5;ez_min_text_wdth:153;req_px_area:7440;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="https://www.brighthub.com/office/entrepreneurs.aspx" rel="category tag" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:62px;wocalc:62px;hcalc:90px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div/span[1]/a;pagepos:136;cwidth:62;cheight:0px;wcalc_source:child;wcalc:62px;wocalc:62px;hcalc:90;rend_px_area:0;rcnt:1;ez_min_text_wdth:62;req_px_area:7440;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Entrepreneurs</a></span> / By 
		<span class="posted-by vcard author" itemtype="https://schema.org/Person" itemscope="itemscope" itemprop="author" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:69px;wocalc:69px;hcalc:60px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div/span[3];pagepos:138;cwidth:69;cheight:0px;wcalc_source:child;wcalc:69px;wocalc:69px;hcalc:60;rend_px_area:0;rcnt:5;ez_min_text_wdth:69;req_px_area:6210;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
						<a class="url fn n" title="View all posts by Joli Ballew" href="https://www.brighthub.com/author/joliballew" rel="author" itemprop="url" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:69px;wocalc:69px;hcalc:60px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div/span[3]/a;pagepos:139;cwidth:69;cheight:0px;wcalc_source:child;wcalc:69px;wocalc:69px;hcalc:60;rend_px_area:0;rcnt:1;ez_min_text_wdth:69;req_px_area:6210;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
				<span class="author-name" itemprop="name" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:69px;wocalc:69px;hcalc:60px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div/span[3]/a/span;pagepos:140;cwidth:69;cheight:0px;wcalc_source:child;wcalc:69px;wocalc:69px;hcalc:60;rend_px_area:0;rcnt:1;ez_min_text_wdth:69;req_px_area:6210;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Joli Ballew</span>
			</a>
		</span>

		 / <span class="tags-links" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:159px;wocalc:159px;hcalc:120px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div/span[5];pagepos:142;cwidth:159;cheight:0px;wcalc_source:child;wcalc:159px;wocalc:159px;hcalc:120;rend_px_area:0;rcnt:5;ez_min_text_wdth:159;req_px_area:22320;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="https://www.brighthub.com/office/entrepreneurs/topics/business-law.aspx" rel="tag" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:62px;wocalc:62px;hcalc:300px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/header/div/div/span[5]/a;pagepos:143;cwidth:62;cheight:0px;wcalc_source:child;wcalc:62px;wocalc:62px;hcalc:300;rend_px_area:0;rcnt:1;ez_min_text_wdth:62;req_px_area:22320;obj_px_area:0;req_px_height:30;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Legal Considerations and Advice for Entrepreneurs</a></span>
</div>		</div>
		
		
	</header><!-- .entry-header --><div class="entry-content clear" itemprop="text" eza="cwidth:751px;;cheight:2795px;;wcalc_source:child;wcalc:600px;wocalc:600px;hcalc:3185px;rend_px_area:2099045;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div;pagepos:144;cwidth:751px;cheight:2795px;wcalc_source:child;wcalc:751px;wocalc:600px;hcalc:3185;rend_px_area:2099045;rcnt:1;ez_min_text_wdth:184;req_px_area:1657617.3;obj_px_area:360000;req_px_height:780;req_margin_and_padding:57.5;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ins[1];pagepos:145;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>

		
		<h2  eza="cwidth:751px;;cheight:54px;;wcalc_source:child;wcalc:228px;wocalc:228px;hcalc:162px;rend_px_area:40554;" cwidth="751"     style="font-size:42px;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/h2[1];pagepos:146;cwidth:751px;cheight:54px;wcalc_source:child;wcalc:228px;wocalc:228px;hcalc:162;rend_px_area:40554;rcnt:1;ez_min_text_wdth:245;req_px_area:42581.7;obj_px_area:0;req_px_height:54;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; word-break:break-word; " >Who Can Claim a Copyright?</h2>
<div style="text-align:center;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/div[1];pagepos:147;cwidth:751px;cheight:600px;wcalc_source:child;wcalc:600px;wocalc:600px;hcalc:600;rend_px_area:450600;rcnt:1;ez_min_text_wdth:0;req_px_area:360000;obj_px_area:360000;req_px_height:0;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:751px;;cheight:600px;;wcalc_source:child;wcalc:600px;wocalc:600px;hcalc:600px;rend_px_area:450600;" cwidth="751"   ><span style='position:relative;max-width:600px;' onmouseover='document.getElementById("ezimg-7037789096").style.display="block"' onmouseout='document.getElementById("ezimg-7037789096").style.display="none"'><img src="https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg" alt="Copyright examples and examples of copyrights" style="max-width:100%;width:375px;height:auto;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/div[1]/img;pagepos:148;cwidth:600px;cheight:600px;wcalc_source:defined;wcalc:600px;wocalc:600px;hcalc:600;rend_px_area:360000;rcnt:1;ez_min_text_wdth:0;obj_px_area:360000;req_px_area:360000;req_px_height:0;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"   eza="cwidth:600px;;cheight:600px;;wcalc_source:defined;wcalc:600px;wocalc:600px;hcalc:600px;rend_px_area:360000;" cwidth="600"   ><span id='ezimg-7037789096' style='position:absolute;bottom:2px;left:3px;display:none'><span style='float:right; padding-top:3px; text-align:right;'> 
                    <a title='Pin this image on Pinterest' href='#' onclick='pin_click("https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg","Check it out!",2755); return false;' >
                       <img style='width:25px; height:12px;' src='/utilcave_com/social/pin_it.png' alt='Pin it!'/>
                    </a>
                </span>
                <span  style="float:right;  text-align:right; padding-top: 4px;padding-right: 2px; " > 
                    <a title='Share this image on Facebook' 
               href='#' onclick='fbs_click("https://img.bhs4.com/91/2/912C70E0C03663B598BE1C69A6EC317E953A7409_large.jpg",2755); return false;' ><img src='/utilcave_com/social/fb_share.png' style='width:37px; height:11px;' alt='Share on Facebook'/></a>
                </span></span></span>
       </div>
<p eza="cwidth:751px;;cheight:84px;;wcalc_source:child;wcalc:129px;wocalc:129px;hcalc:588px;rend_px_area:63084;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[1];pagepos:149;cwidth:751px;cheight:84px;wcalc_source:child;wcalc:129px;wocalc:129px;hcalc:588;rend_px_area:63084;rcnt:1;ez_min_text_wdth:123;req_px_area:66238.2;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><strong eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:129px;wocalc:129px;hcalc:588px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[1]/strong;pagepos:150;cwidth:129;cheight:0px;wcalc_source:child;wcalc:129px;wocalc:129px;hcalc:588;rend_px_area:0;rcnt:1;ez_min_text_wdth:129;req_px_area:81333;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Only a person or group of persons who have created a unique, original, creative, <em eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:65px;wocalc:65px;hcalc:168px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[1]/strong/em;pagepos:152;cwidth:65;cheight:0px;wcalc_source:child;wcalc:65px;wocalc:65px;hcalc:168;rend_px_area:0;rcnt:3;ez_min_text_wdth:65;req_px_area:13650;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">work of expression</em> can claim a copyright.</strong></p>
<p eza="cwidth:751px;;cheight:336px;;wcalc_source:child;wcalc:161px;wocalc:161px;hcalc:1680px;rend_px_area:252336;" cwidth="751"     style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[2];pagepos:154;cwidth:751px;cheight:336px;wcalc_source:child;wcalc:161px;wocalc:161px;hcalc:1680;rend_px_area:252336;rcnt:1;ez_min_text_wdth:172;req_px_area:264952.8;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; word-break:break-word; " >In order to claim a copyright, you must have created the work<em eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:40px;wocalc:40px;hcalc:42px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[2]/em;pagepos:156;cwidth:40;cheight:0px;wcalc_source:child;wcalc:40px;wocalc:40px;hcalc:42;rend_px_area:0;rcnt:3;ez_min_text_wdth:37;req_px_area:3360;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"> and</em> have a desire or need to protect it from theft or misuse by others. Several copyright examples include books or poems, songs or song lyrics, or another type of work, such as a research thesis, Web page, a publication, or something similar. Editors, writers, photographers, musicians, and publishing companies are deeply involved in copyrighting, as it provides a means to protect their intellectual property.</p>
<p eza="cwidth:751px;;cheight:336px;;wcalc_source:child;wcalc:126px;wocalc:126px;hcalc:2394px;rend_px_area:252336;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[3];pagepos:158;cwidth:751px;cheight:336px;wcalc_source:child;wcalc:126px;wocalc:126px;hcalc:2394;rend_px_area:252336;rcnt:1;ez_min_text_wdth:147;req_px_area:264952.8;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Your work must be original. You cannot copyright someone else’s work. The work must be tangible, too, meaning it can be written, copied, printed, and distributed. You cannot claim a copyright if your “work of expression" is an idea, theory, or simply information you’ve amassed. Some works are simply outside the realm of a copyright, such as court decisions, numbers and alphabets, laws created by lawmakers, and names in a telephone book. <em eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:81px;wocalc:81px;hcalc:630px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[3]/em;pagepos:160;cwidth:81;cheight:0px;wcalc_source:child;wcalc:81px;wocalc:81px;hcalc:630;rend_px_area:0;rcnt:2;ez_min_text_wdth:81;req_px_area:54432;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Remember, you have to create the work, and it has to be a work of creative expression.</em></p>
<p eza="cwidth:751px;;cheight:84px;;wcalc_source:child;wcalc:123px;wocalc:123px;hcalc:336px;rend_px_area:63084;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[4];pagepos:161;cwidth:751px;cheight:84px;wcalc_source:child;wcalc:123px;wocalc:123px;hcalc:336;rend_px_area:63084;rcnt:1;ez_min_text_wdth:135;req_px_area:49140;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">For more information read: <a href="https://www.brighthub.com/office/entrepreneurs/articles/37646.aspx" target="_self" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:54px;wocalc:54px;hcalc:504px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[4]/a;pagepos:163;cwidth:54;cheight:0px;wcalc_source:child;wcalc:54px;wocalc:54px;hcalc:504;rend_px_area:0;rcnt:2;ez_min_text_wdth:54;req_px_area:30618;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">The Steps Involved in Applying for a Copyright </a></p>
<h2  eza="cwidth:751px;;cheight:54px;;wcalc_source:child;wcalc:228px;wocalc:228px;hcalc:162px;rend_px_area:40554;" cwidth="751"     style="font-size:42px;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/h2[2];pagepos:164;cwidth:751px;cheight:54px;wcalc_source:child;wcalc:228px;wocalc:228px;hcalc:162;rend_px_area:40554;rcnt:1;ez_min_text_wdth:245;req_px_area:42581.7;obj_px_area:0;req_px_height:54;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; word-break:break-word; " >Examples of Copyrights</h2>
<p eza="cwidth:751px;;cheight:84px;;wcalc_source:child;wcalc:112px;wocalc:112px;hcalc:672px;rend_px_area:63084;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[5];pagepos:165;cwidth:751px;cheight:84px;wcalc_source:child;wcalc:112px;wocalc:112px;hcalc:672;rend_px_area:63084;rcnt:1;ez_min_text_wdth:123;req_px_area:66238.2;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">It’s impossible to list every example of work available for copyright. However, this list offers a generic offering of copyright examples:</p>
<ul eza="cwidth:688px;;cheight:420px;;wcalc_source:defined;wcalc:688px;wocalc:751px;hcalc:420px;rend_px_area:288960;" cwidth="688"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul;pagepos:166;cwidth:748;cheight:420px;wcalc_source:defined;wcalc:688px;wocalc:751px;hcalc:420;rend_px_area:288960;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:160;req_px_area:235979.1;obj_px_area:0;req_px_height:336;req_margin_and_padding:1.5;req_ns_height:;vertical_margin:1.5;minimum_margins:0px 0px 0px 0px;margin-for-scale:0px 0px 32 63;margin:0px 0px 1.5empx 3empx;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<li style="list-style-type:none;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li;pagepos:167;cwidth:688px;cheight:420px;wcalc_source:child;wcalc:688px;wocalc:170px;hcalc:1512;rend_px_area:288960;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:160;req_px_area:235979.1;obj_px_area:0;req_px_height:336;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:688px;;cheight:420px;;wcalc_source:child;wcalc:170px;wocalc:170px;hcalc:1512px;rend_px_area:288960;" cwidth="688"   >
<ul eza="cwidth:657px;;cheight:420px;;wcalc_source:defined;wcalc:657px;wocalc:688px;hcalc:420px;rend_px_area:275940;" cwidth="657"     style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul;pagepos:168;cwidth:657px;cheight:420px;wcalc_source:defined;wcalc:657px;wocalc:688px;hcalc:420;rend_px_area:275940;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 32px;rcnt:1;ez_min_text_wdth:160;req_px_area:235979.1;obj_px_area:0;req_px_height:336;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 32px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; margin: 0px 0px 0px 32px; " >
<li eza="cwidth:657px;;cheight:84px;;wcalc_source:child;wcalc:129px;wocalc:129px;hcalc:294px;rend_px_area:55188;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[1];pagepos:169;cwidth:657px;cheight:84px;wcalc_source:child;wcalc:129px;wocalc:129px;hcalc:294;rend_px_area:55188;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:147;req_px_area:43344;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Literary works including books, poems, theses, and publications</li>
<li eza="cwidth:657px;;cheight:42px;;wcalc_source:child;wcalc:94px;wocalc:94px;hcalc:210px;rend_px_area:27594;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[2];pagepos:170;cwidth:657px;cheight:42px;wcalc_source:child;wcalc:94px;wocalc:94px;hcalc:210;rend_px_area:27594;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:98;req_px_area:23688;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Motions pictures and dramatic works</li>
<li eza="cwidth:657px;;cheight:42px;;wcalc_source:child;wcalc:118px;wocalc:118px;hcalc:168px;rend_px_area:27594;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[3];pagepos:171;cwidth:657px;cheight:42px;wcalc_source:child;wcalc:118px;wocalc:118px;hcalc:168;rend_px_area:27594;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:123;req_px_area:22302;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Computer software and animations</li>
<li eza="cwidth:657px;;cheight:42px;;wcalc_source:child;wcalc:120px;wocalc:120px;hcalc:252px;rend_px_area:27594;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[4];pagepos:172;cwidth:657px;cheight:42px;wcalc_source:child;wcalc:120px;wocalc:120px;hcalc:252;rend_px_area:27594;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:135;req_px_area:28973.7;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Songs, song lyrics, sound recordings, and music</li>
<li eza="cwidth:657px;;cheight:42px;;wcalc_source:child;wcalc:139px;wocalc:139px;hcalc:168px;rend_px_area:27594;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[5];pagepos:173;cwidth:657px;cheight:42px;wcalc_source:child;wcalc:139px;wocalc:139px;hcalc:168;rend_px_area:27594;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:147;req_px_area:28973.7;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Photographs, graphics, images, pictures</li>
<li eza="cwidth:657px;;cheight:42px;;wcalc_source:child;wcalc:63px;wocalc:63px;hcalc:84px;rend_px_area:27594;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[6];pagepos:174;cwidth:657px;cheight:42px;wcalc_source:child;wcalc:63px;wocalc:63px;hcalc:84;rend_px_area:27594;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:62;req_px_area:7938;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Web pages</li>
<li eza="cwidth:657px;;cheight:84px;;wcalc_source:child;wcalc:137px;wocalc:137px;hcalc:336px;rend_px_area:55188;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[7];pagepos:175;cwidth:657px;cheight:84px;wcalc_source:child;wcalc:137px;wocalc:137px;hcalc:336;rend_px_area:55188;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:160;req_px_area:51786;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Works of art including paintings, sculptures, architecture, and computer graphics</li>
<li eza="cwidth:657px;;cheight:42px;;wcalc_source:child;wcalc:125px;wocalc:125px;hcalc:210px;rend_px_area:27594;" cwidth="657"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ul/li/ul/li[8];pagepos:176;cwidth:657px;cheight:42px;wcalc_source:child;wcalc:125px;wocalc:125px;hcalc:210;rend_px_area:27594;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:135;req_px_area:28973.7;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Educational materials including texts and tests</li>
</ul>
</li>
</ul>
<span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:270px;min-width:300px;' class='ezoic-ad box-4' data-ad-type='no-expand' data-ez-name='brighthub_com-box-4'><span id='div-gpt-ad-brighthub_com-box-4-0' ezaw='300' ezah='250' style='position:relative;z-index:501;display:inline-block;min-height:250px;min-width:300px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[300,250],'brighthub_com-box-4','ezslot_3',260,'0','0']));</script></span></span><p eza="cwidth:751px;;cheight:42px;;wcalc_source:child;wcalc:103px;wocalc:103px;hcalc:294px;rend_px_area:31542;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[6];pagepos:177;cwidth:751px;cheight:42px;wcalc_source:child;wcalc:103px;wocalc:103px;hcalc:294;rend_px_area:31542;rcnt:1;ez_min_text_wdth:111;req_px_area:33119.1;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">To learn more, read <a href="https://www.brighthub.com/multimedia/photography/articles/28195.aspx" target="_self" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:54px;wocalc:54px;hcalc:420px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[6]/a;pagepos:179;cwidth:54;cheight:0px;wcalc_source:child;wcalc:54px;wocalc:54px;hcalc:420;rend_px_area:0;rcnt:2;ez_min_text_wdth:54;req_px_area:20412;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">How Long Does a Copyright Last?</a></p>
<p eza="cwidth:751px;;cheight:168px;;wcalc_source:child;wcalc:162px;wocalc:162px;hcalc:798px;rend_px_area:126168;" cwidth="751"     style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[7];pagepos:180;cwidth:751px;cheight:168px;wcalc_source:child;wcalc:162px;wocalc:162px;hcalc:798;rend_px_area:126168;rcnt:1;ez_min_text_wdth:184;req_px_area:132476.4;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; word-break:break-word; " ><strong eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:64px;wocalc:64px;hcalc:42px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[7]/strong;pagepos:181;cwidth:64;cheight:0px;wcalc_source:child;wcalc:64px;wocalc:64px;hcalc:42;rend_px_area:0;rcnt:2;ez_min_text_wdth:64;req_px_area:5376;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Note:</strong> Remember, you cannot copyright intangible works such as an improvisational act, nor can you copyright anything familiar, like a slogan or phrase. Copyrights are only granted to original works of expression.</p>
<p eza="cwidth:751px;;cheight:126px;;wcalc_source:child;wcalc:130px;wocalc:130px;hcalc:756px;rend_px_area:94626;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[8];pagepos:183;cwidth:751px;cheight:126px;wcalc_source:child;wcalc:130px;wocalc:130px;hcalc:756;rend_px_area:94626;rcnt:1;ez_min_text_wdth:147;req_px_area:99357.3;obj_px_area:0;req_px_height:42;req_margin_and_padding:2;req_ns_height:;vertical_margin:2;margin-for-scale:0px 0px 42 0px;margin:0px 0px 2empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">If you aren’t sure if a copyright is right for you, you may need a patent or a trademark instead. For more information, read <a href="https://www.brighthub.com/office/entrepreneurs/articles/37647.aspx" target="_self" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:72px;wocalc:72px;hcalc:420px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/p[8]/a;pagepos:185;cwidth:72;cheight:0px;wcalc_source:child;wcalc:72px;wocalc:72px;hcalc:420;rend_px_area:0;rcnt:3;ez_min_text_wdth:72;req_px_area:30240;obj_px_area:0;req_px_height:42;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">The Difference Between a Patent and a Trademark</a>.</p>

		
		

    

    

    <div id="disqus_thread" data-bhtrackregion="Comments"  eza="cwidth:751px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/div[5];pagepos:193;cwidth:751px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"></div>
			<ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[1]/main/article/div/div/ins[2];pagepos:194;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div>
<!-- .entry-content .clear -->
</div>

	
</article><!-- #post-## --><nav class="navigation post-navigation" role="navigation" eza="cwidth:751px;;cheight:56px;;wcalc_source:child;wcalc:163px;wocalc:163px;hcalc:113px;rend_px_area:42056;" cwidth="751"     style="border-top-color:rgb(51, 51, 51);border-top-style:none;border-top-width:0px;nodepath:/html/body/div/div[3]/div/div[1]/main/nav;pagepos:195;cwidth:751px;cheight:56px;wcalc_source:child;wcalc:326px;wocalc:163px;hcalc:113;rend_px_area:42056;preserve_aspect_ratio:yes;rcnt:1;ez_min_text_wdth:123;req_px_area:16435.65;obj_px_area:0;req_px_height:98;req_margin_and_padding:46;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:42px 0px 0px 0px; padding: 26px 0px 0px 0px; " ><h2 class="screen-reader-text"  eza="cwidth:1px;;cheight:1px;;wcalc_source:defined;wcalc:1px;wocalc:1px;hcalc:1px;rend_px_area:1;" cwidth="1"     style="font-size:26px;position:absolute  !important;height:0px;nodepath:/html/body/div/div[3]/div/div[1]/main/nav/h2;pagepos:196;cwidth:40;cheight:1px;wcalc_source:defined;wcalc:40px;wocalc:1px;hcalc:1;rend_px_area:1;preserve_aspect_ratio:yes;rcnt:1;ez_min_text_wdth:40;req_px_area:1.05;obj_px_area:0;req_px_height:54;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;min-width:40px;max-width:none;scale_font:42px;scale_line_ht:54px;min_scale_font_size:10;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; line-height:34px; " >Post navigation</h2>
		<div class="nav-links" eza="cwidth:751px;;cheight:56px;;wcalc_source:child;wcalc:163px;wocalc:163px;hcalc:70px;rend_px_area:42056;" cwidth="751"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/nav/div;pagepos:197;cwidth:751px;cheight:56px;wcalc_source:child;wcalc:326px;wocalc:163px;hcalc:70;rend_px_area:42056;rcnt:1;ez_min_text_wdth:98;req_px_area:16434.6;obj_px_area:0;req_px_height:44;req_margin_and_padding:4;req_ns_height:;vertical_margin:0;max-width:none;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<div class="nav-previous" eza="cwidth:375px;;cheight:56px;;pwidth:1;wcalc_source:child;wcalc:163px;wocalc:163px;hcalc:70px;rend_px_area:21000;" cwidth="375"    style="width:50%;nodepath:/html/body/div/div[3]/div/div[1]/main/nav/div/div[1];pagepos:198;cwidth:375px;cheight:56px;pwidth:1;wcalc_source:child;wcalc:163px;wocalc:163px;hcalc:70;rend_px_area:21000;rcnt:2;ez_min_text_wdth:98;min-width:98px;req_px_area:9336.6;obj_px_area:0;req_px_height:44;req_margin_and_padding:4;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="https://www.brighthub.com/education/online-learning/articles/37837.aspx" rel="prev"  eza="cwidth:171px;;cheight:52px;;wcalc_source:child;wcalc:93px;wocalc:163px;hcalc:132px;rend_px_area:8892;" cwidth="171"      style="background-position:0px 0px;font-size:22px;min-height:90px; height:auto;nodepath:/html/body/div/div[3]/div/div[1]/main/nav/div/div[1]/a;pagepos:199;cwidth:171px;cheight:52px;wcalc_source:child;wcalc:93px;wocalc:163px;hcalc:132;rend_px_area:8892;rcnt:1;ez_min_text_wdth:103;req_px_area:9336.6;obj_px_area:0;req_px_height:44;req_margin_and_padding:4;req_ns_height:;vertical_margin:4;margin-for-scale:2px 2px 2px 2px;padding-for-scale:0px 33px 0px 33px; padding: 0px 20px 0px 20px; margin: 2px 1px 2px 1px; "  ><span class="ast-left-arrow" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:18px;wocalc:18px;hcalc:44px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/nav/div/div[1]/a/span[1];pagepos:200;cwidth:18;cheight:0px;wcalc_source:child;wcalc:18px;wocalc:18px;hcalc:44;rend_px_area:0;rcnt:2;ez_min_text_wdth:13;req_px_area:2376;obj_px_area:0;req_px_height:44;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">&#x2190;</span> Previous Post</a></div>
<div class="nav-next" eza="cwidth:375px;;cheight:56px;;pwidth:1;wcalc_source:child;wcalc:122px;wocalc:122px;hcalc:70px;rend_px_area:21000;" cwidth="375"    style="width:50%;nodepath:/html/body/div/div[3]/div/div[1]/main/nav/div/div[2];pagepos:202;cwidth:375px;cheight:56px;pwidth:1;wcalc_source:child;wcalc:122px;wocalc:122px;hcalc:70;rend_px_area:21000;rcnt:2;ez_min_text_wdth:49;min-width:49px;req_px_area:7098;obj_px_area:0;req_px_height:44;req_margin_and_padding:4;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="https://www.brighthub.com/multimedia/publishing/articles/37897.aspx" rel="next"  eza="cwidth:130px;;cheight:52px;;wcalc_source:child;wcalc:52px;wocalc:122px;hcalc:132px;rend_px_area:6760;" cwidth="130"      style="background-position:0px 0px;font-size:22px;min-height:92px; height:auto;nodepath:/html/body/div/div[3]/div/div[1]/main/nav/div/div[2]/a;pagepos:203;cwidth:130px;cheight:52px;wcalc_source:child;wcalc:52px;wocalc:122px;hcalc:132;rend_px_area:6760;rcnt:1;ez_min_text_wdth:52;req_px_area:7098;obj_px_area:0;req_px_height:44;req_margin_and_padding:4;req_ns_height:;vertical_margin:4;margin-for-scale:2px 2px 2px 2px;padding-for-scale:0px 33px 0px 33px; padding: 0px 20px 0px 20px; margin: 2px 1px 2px 1px; "  >Next Post <span class="ast-right-arrow" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:18px;wocalc:18px;hcalc:44px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/div[3]/div/div[1]/main/nav/div/div[2]/a/span[2];pagepos:205;cwidth:18;cheight:0px;wcalc_source:child;wcalc:18px;wocalc:18px;hcalc:44;rend_px_area:0;rcnt:2;ez_min_text_wdth:13;req_px_area:2376;obj_px_area:0;req_px_height:44;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">&#x2192;</span></a></div>
</div>
	</nav><ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[1]/main/ins[2];pagepos:206;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins></main><!-- #main -->
    

    

    

    

    

    

    

    
	<ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[1]/ins[2];pagepos:224;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div>
<!-- #primary -->


	
<!-- #secondary -->


			
			<ins class="ezoic-after-el ezoic-bla-0-marker ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/ins[2];pagepos:275;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div> <!-- ast-container -->

		<ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/ins[2];pagepos:276;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div>
<!-- #content -->

		
		

    
		
		<footer itemtype="https://schema.org/WPFooter" itemscope="itemscope" id="colophon" class="site-footer" role="contentinfo" eza="cwidth:1201px;;cheight:189px;;wcalc_source:child;wcalc:145px;wocalc:145px;hcalc:531px;rend_px_area:226989;" cwidth="1201"    style="nodepath:/html/body/div/footer;pagepos:279;cwidth:1201px;cheight:189px;wcalc_source:child;wcalc:1200px;wocalc:145px;hcalc:531;rend_px_area:226989;rcnt:1;ez_min_text_wdth:123;req_px_area:60686;obj_px_area:0;req_px_height:38;req_margin_and_padding:112;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"><ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(255, 255, 255);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(255, 255, 255);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/footer/ins[1];pagepos:280;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:480px;min-width:100%;' class='ezoic-ad nativedouble-1' data-ad-type='no-expand' data-ez-name='brighthub_com-nativedouble-1'><div class="OUTBRAIN" data-src="http://outbrain.ezoic.net/brighthub.com/?variant=2755_1_400_100x480" data-widget-id="AR_3" data-ob-template="ezoic" data-external-id="2755_1_400_100x480" data-ob-srcUrl="http://outbrain.ezoic.net/"></div>
<div data-expand="100" class="ezlazyload" data-script="//widgets.outbrain.com/outbrain.js"></div></span>

			
			
<div class="ast-small-footer footer-sml-layout-2" eza="cwidth:1201px;;cheight:188px;;wcalc_source:child;wcalc:145px;wocalc:145px;hcalc:531px;rend_px_area:225788;" cwidth="1201"    style="border-top-color:rgb(51, 51, 51);border-top-style:none;border-top-width:0px;nodepath:/html/body/div/footer/div;pagepos:281;cwidth:1201px;cheight:188px;wcalc_source:child;wcalc:1200px;wocalc:145px;hcalc:531;rend_px_area:225788;rcnt:1;ez_min_text_wdth:123;req_px_area:60686;obj_px_area:0;req_px_height:38;req_margin_and_padding:112;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
	<div class="ast-footer-overlay" eza="cwidth:1201px;;cheight:76px;;wcalc_source:child;wcalc:145px;wocalc:145px;hcalc:530px;rend_px_area:91276;" cwidth="1201"     style="nodepath:/html/body/div/footer/div/div;pagepos:282;cwidth:1201px;cheight:76px;wcalc_source:child;wcalc:1200px;wocalc:145px;hcalc:530;rend_px_area:91276;rcnt:1;ez_min_text_wdth:123;req_px_area:60686;obj_px_area:0;req_px_height:38;req_margin_and_padding:112;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:56px 0px 56px 0px; padding: 35px 0px 35px 0px; " >
		<div class="ast-container" eza="cwidth:1161px;;cheight:76px;;wcalc_source:child;wcalc:105px;wocalc:145px;hcalc:418px;rend_px_area:88236;" cwidth="1161"     style="nodepath:/html/body/div/footer/div/div/div;pagepos:283;cwidth:1161px;cheight:76px;wcalc_source:child;wcalc:1160px;wocalc:145px;hcalc:418;rend_px_area:88236;rcnt:1;ez_min_text_wdth:123;req_px_area:60686;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px auto 0px auto;margin:0px auto 0px auto;padding-for-scale:0px 20px 0px 20px; padding: 0px 12px 0px 12px; " >
<ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(255, 255, 255);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:38px;outline-color:rgb(255, 255, 255);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/footer/div/div/div/ins[1];pagepos:284;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
			<div class="ast-small-footer-wrap" eza="cwidth:1161px;;cheight:76px;;wcalc_source:child;wcalc:105px;wocalc:105px;hcalc:418px;rend_px_area:88236;" cwidth="1161"    style="nodepath:/html/body/div/footer/div/div/div/div;pagepos:285;cwidth:1161px;cheight:76px;wcalc_source:child;wcalc:1160px;wocalc:105px;hcalc:418;rend_px_area:88236;rcnt:1;ez_min_text_wdth:123;req_px_area:60686;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
					<div class="ast-row ast-flex" eza="cwidth:1201px;;cheight:76px;;wcalc_source:child;wcalc:145px;wocalc:145px;hcalc:418px;rend_px_area:91276;" cwidth="1201"     style="nodepath:/html/body/div/footer/div/div/div/div/div;pagepos:286;cwidth:1201px;cheight:76px;wcalc_source:child;wcalc:1200px;wocalc:145px;hcalc:418;rend_px_area:91276;rcnt:1;ez_min_text_wdth:123;req_px_area:60686;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px -20px 0px -20px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px; margin: 0px -12px 0px -12px; " >
<ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(255, 255, 255);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:38px;outline-color:rgb(255, 255, 255);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/footer/div/div/div/div/div/ins[1];pagepos:287;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>

											<div class="ast-small-footer-section ast-small-footer-section-1 ast-small-footer-section-equally ast-col-md-6 ast-col-xs-12" eza="cwidth:560px;;cheight:38px;;pwidth:1;wcalc_source:defined;wcalc:560px;wocalc:600px;hcalc:38px;rend_px_area:21280;" cwidth="560"     style="float:left;min-height:0px;width:50%;nodepath:/html/body/div/footer/div/div/div/div/div/div[1];pagepos:288;cwidth:560px;cheight:38px;pwidth:1;wcalc_source:defined;wcalc:560px;wocalc:600px;hcalc:38;rend_px_area:21280;rcnt:2;ez_min_text_wdth:111;min-width:111px;req_px_area:22344;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;-moz-box-sizing:border-box;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 20px 0px 20px; padding: 0px 12px 0px 12px; " >

							Copyright © 2019 <span class="ast-footer-site-title" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:63px;wocalc:63px;hcalc:76px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/footer/div/div/div/div/div/div[1]/span[2];pagepos:290;cwidth:63;cheight:0px;wcalc_source:child;wcalc:63px;wocalc:63px;hcalc:76;rend_px_area:0;rcnt:3;ez_min_text_wdth:63;req_px_area:7182;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Bright Hub</span>. All Rights Reserved.						
</div>
				
											<div class="ast-small-footer-section ast-small-footer-section-2 ast-small-footer-section-equally ast-col-md-6 ast-col-xs-12" eza="cwidth:560px;;cheight:76px;;pwidth:1;wcalc_source:defined;wcalc:560px;wocalc:600px;hcalc:76px;rend_px_area:42560;" cwidth="560"     style="float:left;min-height:0px;width:50%;nodepath:/html/body/div/footer/div/div/div/div/div/div[2];pagepos:292;cwidth:560px;cheight:76px;pwidth:1;wcalc_source:defined;wcalc:560px;wocalc:600px;hcalc:76;rend_px_area:42560;rcnt:2;ez_min_text_wdth:123;min-width:123px;req_px_area:38342;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;-moz-box-sizing:border-box;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 20px 0px 20px; padding: 0px 12px 0px 12px; " >
							<a href="/content/about/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:62px;wocalc:62px;hcalc:38px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/footer/div/div/div/div/div/div[2]/a[1];pagepos:293;cwidth:62;cheight:0px;wcalc_source:child;wcalc:62px;wocalc:62px;hcalc:38;rend_px_area:0;rcnt:7;ez_min_text_wdth:62;req_px_area:4712;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">About</a> | <a href="/content/copyright/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:103px;wocalc:103px;hcalc:76px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/footer/div/div/div/div/div/div[2]/a[2];pagepos:295;cwidth:103;cheight:0px;wcalc_source:child;wcalc:103px;wocalc:103px;hcalc:76;rend_px_area:0;rcnt:7;ez_min_text_wdth:103;req_px_area:11742;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Copyright Policy</a> | <a href="/content/privacy/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:77px;wocalc:77px;hcalc:76px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/footer/div/div/div/div/div/div[2]/a[3];pagepos:297;cwidth:77;cheight:0px;wcalc_source:child;wcalc:77px;wocalc:77px;hcalc:76;rend_px_area:0;rcnt:7;ez_min_text_wdth:77;req_px_area:8778;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Privacy Policy</a> | <a href="/content/terms/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:66px;wocalc:66px;hcalc:76px;rend_px_area:0;" cwidth="0"    style="nodepath:/html/body/div/footer/div/div/div/div/div/div[2]/a[4];pagepos:299;cwidth:66;cheight:0px;wcalc_source:child;wcalc:66px;wocalc:66px;hcalc:76;rend_px_area:0;rcnt:7;ez_min_text_wdth:62;req_px_area:7524;obj_px_area:0;req_px_height:38;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Terms of Use</a>						</div>
				
					<ins class="ezoic-after-el ezoic-bla-2-marker ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(255, 255, 255);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:38px;outline-color:rgb(255, 255, 255);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/footer/div/div/div/div/div/ins[2];pagepos:300;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div> <!-- .ast-row.ast-flex -->
			</div>
<!-- .ast-small-footer-wrap -->
		<ins class="ezoic-after-el ezoic-bla-0-marker ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(255, 255, 255);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:38px;outline-color:rgb(255, 255, 255);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/footer/div/div/div/ins[2];pagepos:301;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div>
<!-- .ast-container -->
	</div>
<!-- .ast-footer-overlay -->
</div>
<!-- .ast-small-footer-->

			
		<ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(255, 255, 255);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(255, 255, 255);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/footer/ins[2];pagepos:302;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins></footer><!-- #colophon -->
    
	</div>
  <script style="nodepath:/html/body/script[1];pagepos:305;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">
        (function(jQuery){
            if(!jQuery) { return; }

            var reloacteAdUnitBefore = function(adSelector, targetSelector){
                var adBlock = jQuery(adSelector);
                var target = jQuery(targetSelector);
                if(target.length === 0 || adBlock.length === 0) {
                    adBlock.remove();
                    return;
                }
                adBlock.insertBefore(target);
            }
            reloacteAdUnitBefore("#cfAdBlock-astra_entry_content_inline_top", ".entry-content p:eq(1)");
            reloacteAdUnitBefore("#cfAdBlock-astra_entry_content_inline_middle_top", ".entry-content p:eq(3)");
            reloacteAdUnitBefore("#cfAdBlock-astra_entry_content_inline_middle_bottom", ".entry-content p:eq(5)");
            reloacteAdUnitBefore("#cfAdBlock-astra_entry_content_inline_middle_bottom_native", ".entry-content p:eq(6)");
            reloacteAdUnitBefore("#cfAdBlock-astra_entry_content_inline_bottom", ".entry-content p:eq(7)");
            reloacteAdUnitBefore("#cfAdBlock-astra_sidebars_inline_middle", ".sidebar-main aside:eq(1)");
            reloacteAdUnitBefore("#cfAdBlock-astra_sidebars_inline_middle_native", ".sidebar-main aside:eq(2)");
        })(window.jQuery);
        </script>  <script style="nodepath:/html/body/script[2];pagepos:306;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">
    (function() { var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true; dsq.src = 'https://' + disqus_shortname + '.disqus.com/embed.js'; (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq); })();
    (function() { var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true; dsq.src = 'https://' + disqus_shortname + '.disqus.com/count.js'; (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq); }());
</script>  <script type="text/javascript" style="nodepath:/html/body/script[3];pagepos:307;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">
/* <![CDATA[ */
var astra = {"break_point":"921","isRtl":"","query_vars":"{\"page\":\"\",\"name\":\"37879\",\"category_name\":\"office\\\/entrepreneurs\"}","edit_post_url":"https:\/\/www.brighthub.com\/wp-admin\/post.php?post={{id}}&action=edit","ajax_url":"https:\/\/www.brighthub.com\/wp-admin\/admin-ajax.php","infinite_count":"2","infinite_total":"0","pagination":"number","infinite_scroll_event":"scroll","infinite_nonce":"9aeb50ccce","no_more_post_message":"No more posts to show.","grid_layout":"2","site_url":"https:\/\/www.brighthub.com","show_comments":"Show Comments","masonryEnabled":"","blogMasonryBreakPoint":"768"};
/* ]]> */
</script>  <script type="text/javascript" src="https://www.brighthub.com/wp-content/themes/astra/assets/js/minified/style.min.js?ver=1.8.7" style="nodepath:/html/body/script[4];pagepos:308;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script>  <script type="text/javascript" src="https://www.brighthub.com/wp-content/themes/astra-bright-hub/assets/js/unminified/mediafactual/tracking.js?ver=5.2.2" style="nodepath:/html/body/script[5];pagepos:309;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script>  <script type="text/javascript" style="nodepath:/html/body/script[6];pagepos:310;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">
/* <![CDATA[ */
var astraAddon = {"sticky_active":""};
/* ]]> */
</script>  <script type="text/javascript" src="https://www.brighthub.com/wp-content/plugins/astra-addon/addons/advanced-search/assets/js/minified/advanced-search.min.js?ver=1.8.7" style="nodepath:/html/body/script[7];pagepos:311;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script>  <script type="text/javascript" src="https://www.brighthub.com/wp-includes/js/wp-embed.min.js?ver=5.2.2" style="nodepath:/html/body/script[8];pagepos:312;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script>  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyloadxt/1.1.0/jquery.lazyloadxt.min.js?ver=5.2.2" style="nodepath:/html/body/script[9];pagepos:313;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script>  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyloadxt/1.1.0/jquery.lazyloadxt.srcset.min.js?ver=5.2.2" style="nodepath:/html/body/script[10];pagepos:314;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script>  <script style="nodepath:/html/body/script[11];pagepos:315;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">
			/(trident|msie)/i.test(navigator.userAgent)&&document.getElementById&&window.addEventListener&&window.addEventListener("hashchange",function(){var t,e=location.hash.substring(1);/^[A-z0-9_-]+$/.test(e)&&(t=document.getElementById(e))&&(/^(?:a|select|input|button|textarea)$/i.test(t.tagName)||(t.tabIndex=-1),t.focus())},!1);
			</script>  <script type="text/javascript" style="nodepath:/html/body/script[12];pagepos:316;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:42px;max-width:none;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"650583de9b","applicationID":"239260795","transactionName":"ZlIGYktZC0dXAUcNDF8YJVVNUQpaGRFaCgRdUg==","queueTime":0,"applicationTime":724,"atts":"ShUFFANDGEk=","errorBeacon":"bam.nr-data.net","agent":""}</script> </div><!-- wrap close --></div><div class="ezoic-sticky-cutoff"></div><!-- end stylesheet_body -->
                
                
            </div>
            
        </div>
        
        <div style="width:363px!important;margin-left:23px!important;" id="ez-sidebar" class="ezSidebar ezCSS">
            
            <div style="width:356px!important;padding-left:2px!important;padding-right:2px!important;border-left-width:1px!important;border-right-width:1px!important;border-top-width:1px!important;border-bottom-width:1px!important;" class="html5aside social ezCSS">
                <h4 style="padding-left:9px!important;padding-right:9px!important;" class="ezoic-h4 ezCSS">SHARE</h4>
                <div style="padding-left:11px!important;padding-right:11px!important;margin-left:11px!important;margin-right:11px!important;border-top-width:0px!important;" class="ez-box first ezCSS"><div class="fb-like ezCSS" data-send="false" data-width="275" data-show-faces="true"></div></div>
                <div style="padding-left:11px!important;padding-right:11px!important;margin-left:11px!important;margin-right:11px!important;border-top-width:1px!important;" class="ez-box ezCSS"><a href="https://twitter.com/share" class="twitter-share-button ezCSS" data-lang="en">Tweet</a></div>
            </div>

            <div style='clear:both' id='ez-clearholder-box-1'></div><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:270px;min-width:300px;' class='ezoic-ad box-1' data-ez-name='brighthub_com-box-1'><span id='div-gpt-ad-brighthub_com-box-1-0' ezaw='300' ezah='250' style='position:relative;z-index:501;display:inline-block;min-height:250px;min-width:300px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[300,250],'brighthub_com-box-1','ezslot_1',200,'0','0']));</script></span></span>
            
            <div style="width:356px!important;padding-left:2px!important;padding-right:2px!important;border-left-width:1px!important;border-right-width:1px!important;border-top-width:1px!important;border-bottom-width:1px!important;" id="related" class="html5aside ezCSS">
                
                    <h4 style="padding-left:9px!important;padding-right:9px!important;" class="ezoic-h4 ezCSS">Additional Info</h4>
                    <div style="padding-left: 5px;;padding-left:5px!important;" class="ezCSS">
                        <div style="width:350px!important;" class="ezoic-wrapper ezoic-wrapper-column-1 ezCSS">
                            <!-- [tg:1577441237.152261][bw:340][mbw:281][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:348] --><div itemtype="https://schema.org/WPSideBar" itemscope="itemscope" id="secondary" class="widget-area secondary" role="complementary"  eza="cwidth:287px;;cheight:1073px;;pwidth:1;wcalc_source:defined;wcalc:287px;wocalc:348px;hcalc:1073px;rend_px_area:307951;" cwidth="287"    partition="ezoic_column_1_content_0_4" style="-webkit-box-sizing:border-box;background-color:rgba(0, 0, 0, 0);background-origin:padding-box;border-bottom-color:rgb(58, 58, 58);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(58, 58, 58);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(58, 58, 58);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;box-sizing:border-box;clear:none;color:rgb(58, 58, 58);display:block;float:none;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;left:auto;line-height:42px;list-style-image:none;list-style-position:outside;list-style-type:disc;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;position:relative;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-break:break-word;word-wrap:normal;width:100%;mcalc:84px;pcalc:0px 0px 0px 60px;nodepath:/html/body/div/div[3]/div/div[2];pagepos:225;cwidth:289;cheight:1073px;pwidth:1;wcalc_source:defined;wcalc:281px;wocalc:348px;hcalc:1073;rend_px_area:307951;rcnt:1;ez_min_text_wdth:0;min-width:px;req_px_area:185080.95;obj_px_area:0;req_px_height:453;req_margin_and_padding:234.1;req_ns_height:;vertical_margin:6.5;-moz-box-sizing:border-box;margin-for-scale:4px 0px 2.5px -1px;margin:4px 0px 2.5px -1px;padding-for-scale:0px 0px 0px 60px;padding:0px 0px 0px 60px;"><ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/ins[1];pagepos:226;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>

	<div class="sidebar-main" eza="cwidth:287px;;cheight:1073px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:8729px;rend_px_area:307951;" cwidth="287"    style="border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div;pagepos:227;cwidth:287px;cheight:1073px;wcalc_source:child;wcalc:40px;wocalc:21px;hcalc:8729;rend_px_area:307951;rcnt:1;ez_min_text_wdth:0;req_px_area:185080.95;obj_px_area:0;req_px_height:453;req_margin_and_padding:227.6;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/ins[1];pagepos:228;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>

		

    
            <!--begin channel recemt articles -->
            <aside class="widget widget_recent_entries" eza="cwidth:287px;;cheight:571px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:5634px;rend_px_area:163877;" cwidth="287"    style="box-sizing:border-box;color:rgb(58, 58, 58);display:block;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-weight:normal;line-height:42px;mcalc:0px 0px 2.8em 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1];pagepos:232;cwidth:287px;cheight:571px;wcalc_source:child;wcalc:40px;wocalc:21px;hcalc:5634;rend_px_area:163877;rcnt:1;ez_min_text_wdth:0;req_px_area:117774.75;obj_px_area:0;req_px_height:243;req_margin_and_padding:123.8;req_ns_height:;vertical_margin:2.8;margin-for-scale:0px 0px 59 0px;margin:0px 0px 2.8empx 0px;padding-for-scale:0px 0px 0px 0px;"><h2 class="widget-title"  eza="cwidth:287px;;cheight:45px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:270px;rend_px_area:12915;" cwidth="287"    style="border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:30px;font-style:normal;font-weight:normal;line-height:45px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 1em 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/h2;pagepos:233;cwidth:287px;cheight:45px;wcalc_source:child;wcalc:40px;wocalc:21px;hcalc:270;rend_px_area:12915;rcnt:1;ez_min_text_wdth:0;req_px_area:7200;obj_px_area:0;req_px_height:45;req_margin_and_padding:1;req_ns_height:;vertical_margin:1;margin-for-scale:0px 0px 30 0px;margin:0px 0px 1empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Recent</h2>
                <ul eza="cwidth:287px;;cheight:496px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:5334px;rend_px_area:142352;" cwidth="287"    style="border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;list-style-image:none;list-style-position:outside;list-style-type:none;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul;pagepos:234;cwidth:287px;cheight:496px;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:5334;rend_px_area:142352;rcnt:1;ez_min_text_wdth:0;req_px_area:110574.75;obj_px_area:0;req_px_height:198;req_margin_and_padding:120;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[1];pagepos:235;cwidth:287px;cheight:66px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:792;rend_px_area:18942;rcnt:1;ez_min_text_wdth:0;req_px_area:17490;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:66px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:792px;rend_px_area:18942;" cwidth="287"   ><a href="https://www.brighthub.com/office/articles/digital-future-digital-government.aspx" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:792px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[1]/a;pagepos:236;cwidth:20;cheight:0px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:792;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:17490;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Digital Future:  Digital Government</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[2];pagepos:237;cwidth:287px;cheight:66px;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:792;rend_px_area:18942;rcnt:1;ez_min_text_wdth:0;req_px_area:15312;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:66px;;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:792px;rend_px_area:18942;" cwidth="287"   ><a href="https://www.brighthub.com/office/articles/digital-future-digital-health.aspx" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:792px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[2]/a;pagepos:238;cwidth:16;cheight:0px;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:792;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:15312;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Digital Future:  Digital Health</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[3];pagepos:239;cwidth:287px;cheight:33px;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:759;rend_px_area:9471;rcnt:1;ez_min_text_wdth:0;req_px_area:9944.55;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:33px;;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:759px;rend_px_area:9471;" cwidth="287"   ><a href="https://www.brighthub.com/office/articles/the-digital-future-fintech.aspx" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:759px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[3]/a;pagepos:240;cwidth:16;cheight:0px;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:759;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:13728;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">The Digital Future:  Fintech</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[4];pagepos:241;cwidth:287px;cheight:66px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:1089;rend_px_area:18942;rcnt:1;ez_min_text_wdth:0;req_px_area:19889.1;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:66px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:1089px;rend_px_area:18942;" cwidth="287"   ><a href="https://www.brighthub.com/office/articles/the-digital-future-the-subscription-economy.aspx" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:1089px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[4]/a;pagepos:242;cwidth:20;cheight:0px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:1089;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:22440;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">The Digital Future:  The Subscription Economy</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[5];pagepos:243;cwidth:287px;cheight:66px;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:990;rend_px_area:18942;rcnt:1;ez_min_text_wdth:0;req_px_area:19889.1;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:66px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:990px;rend_px_area:18942;" cwidth="287"   ><a href="https://www.brighthub.com/office/entrepreneurs/articles/129569.aspx" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:990px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[5]/a;pagepos:244;cwidth:21;cheight:0px;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:990;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:21829.5;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Why the Gig Economy Will Bring More Equality</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[6];pagepos:245;cwidth:287px;cheight:99px;wcalc_source:child;wcalc:17px;wocalc:17px;hcalc:1485;rend_px_area:28413;rcnt:1;ez_min_text_wdth:0;req_px_area:28050;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"  eza="cwidth:287px;;cheight:99px;;wcalc_source:child;wcalc:17px;wocalc:17px;hcalc:1485px;rend_px_area:28413;" cwidth="287"   ><a href="https://www.brighthub.com/office/entrepreneurs/articles/129440.aspx" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:17px;wocalc:17px;hcalc:1485px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[1]/ul/li[6]/a;pagepos:246;cwidth:17;cheight:0px;wcalc_source:child;wcalc:17px;wocalc:17px;hcalc:1485;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:28050;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Online Selling: 2 Essential Tips for Taking Better Photos</a></li>
</ul></aside><!--end channel featured articles--><!--begin channel related channels --><aside class="widget widget_recent_entries" eza="cwidth:287px;;cheight:386px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:3019px;rend_px_area:110782;" cwidth="287"    style="box-sizing:border-box;color:rgb(58, 58, 58);display:block;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-weight:normal;line-height:42px;mcalc:0px 0px 2.8em 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2];pagepos:247;cwidth:287px;cheight:386px;wcalc_source:child;wcalc:40px;wocalc:21px;hcalc:3019;rend_px_area:110782;rcnt:1;ez_min_text_wdth:0;req_px_area:67306.2;obj_px_area:0;req_px_height:210;req_margin_and_padding:103.8;req_ns_height:;vertical_margin:2.8;margin-for-scale:0px 0px 59 0px;margin:0px 0px 2.8empx 0px;padding-for-scale:0px 0px 0px 0px;"><h2 class="widget-title"  eza="cwidth:287px;;cheight:45px;;wcalc_source:child;wcalc:21px;wocalc:21px;hcalc:315px;rend_px_area:12915;" cwidth="287"    style="border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:30px;font-style:normal;font-weight:normal;line-height:45px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 1em 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/h2;pagepos:248;cwidth:287px;cheight:45px;wcalc_source:child;wcalc:40px;wocalc:21px;hcalc:315;rend_px_area:12915;rcnt:1;ez_min_text_wdth:0;req_px_area:7200;obj_px_area:0;req_px_height:45;req_margin_and_padding:1;req_ns_height:;vertical_margin:1;margin-for-scale:0px 0px 30 0px;margin:0px 0px 1empx 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Related</h2>
            <ul eza="cwidth:287px;;cheight:311px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:2707px;rend_px_area:89257;" cwidth="287"    style="border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;list-style-image:none;list-style-position:outside;list-style-type:none;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul;pagepos:249;cwidth:287px;cheight:311px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:2707;rend_px_area:89257;rcnt:1;ez_min_text_wdth:0;req_px_area:60106.2;obj_px_area:0;req_px_height:165;req_margin_and_padding:100;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[1];pagepos:250;cwidth:287px;cheight:66px;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:825;rend_px_area:18942;rcnt:1;ez_min_text_wdth:0;req_px_area:19889.1;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:66px;;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:825px;rend_px_area:18942;" cwidth="287"   ><a href="/finance/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:825px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[1]/a;pagepos:251;cwidth:16;cheight:0px;wcalc_source:child;wcalc:16px;wocalc:16px;hcalc:825;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:20592;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Accounting &amp; Business Finance</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[2];pagepos:252;cwidth:287px;cheight:66px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:759;rend_px_area:18942;rcnt:1;ez_min_text_wdth:0;req_px_area:19889.1;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:66px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:759px;rend_px_area:18942;" cwidth="287"   ><a href="/career-planning/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:759px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[2]/a;pagepos:253;cwidth:20;cheight:0px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:759;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:20790;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Career Planning &amp; Development</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[3];pagepos:254;cwidth:287px;cheight:33px;wcalc_source:child;wcalc:14px;wocalc:14px;hcalc:429;rend_px_area:9471;rcnt:1;ez_min_text_wdth:0;req_px_area:6468;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:33px;;wcalc_source:child;wcalc:14px;wocalc:14px;hcalc:429px;rend_px_area:9471;" cwidth="287"   ><a href="/entrepreneurs/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:14px;wocalc:14px;hcalc:429px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[3]/a;pagepos:255;cwidth:14;cheight:0px;wcalc_source:child;wcalc:14px;wocalc:14px;hcalc:429;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:6468;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Entrepreneurs</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[4];pagepos:256;cwidth:287px;cheight:33px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:264;rend_px_area:9471;rcnt:1;ez_min_text_wdth:0;req_px_area:5940;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:287px;;cheight:33px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:264px;rend_px_area:9471;" cwidth="287"   ><a href="/home/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:264px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[4]/a;pagepos:257;cwidth:20;cheight:0px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:264;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:5940;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Home Office</a></li>
<li style="line-height:33px;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(58, 58, 58);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;vertical-align:baseline;mcalc:0px 0px 20px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[5];pagepos:258;cwidth:287px;cheight:33px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:462;rend_px_area:9471;rcnt:1;ez_min_text_wdth:0;req_px_area:7920;obj_px_area:0;req_px_height:33;req_margin_and_padding:20;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"  eza="cwidth:287px;;cheight:33px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:462px;rend_px_area:9471;" cwidth="287"   ><a href="/human-resources/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:462px;rend_px_area:0;" cwidth="0"    style="background-color:rgba(0, 0, 0, 0);border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;color:rgb(55, 87, 100);font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:33px;outline-color:rgb(55, 87, 100);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(58, 58, 58);nodepath:/html/body/div/div[3]/div/div[2]/div/aside[2]/ul/li[5]/a;pagepos:259;cwidth:20;cheight:0px;wcalc_source:child;wcalc:20px;wocalc:20px;hcalc:462;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:7920;obj_px_area:0;req_px_height:33;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Human Resources</a></li>
</ul></aside><!--end channel featured articles-->
    

    

    

    

    
	<ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/div/ins[2];pagepos:273;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div>
<!-- .sidebar-main -->
<ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-attachment:scroll;background-clip:border-box;background-color:rgba(0, 0, 0, 0);background-image:none;background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-repeat:repeat;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;box-sizing:border-box;clear:both;color:rgb(58, 58, 58);display:table;font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;font-size:21px;font-style:normal;font-weight:normal;line-height:42px;outline-color:rgb(58, 58, 58);outline-style:none;outline-width:0px;text-decoration:none;vertical-align:baseline;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div/div[3]/div/div[2]/ins[2];pagepos:274;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div>

                        </div>
                    </div>
                
            </div>

            
            
            
            
            

            <div class="ezWidgetWrap" style="padding: 15px 0px;"><div style='clear:both' id='ez-clearholder-vertical-1'></div><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:190px;min-width:100%;padding-bottom:20px !important;padding-top:20px !important;' class='ezoic-ad vertical-1' data-ez-name='brighthub_com-vertical-1'><div class="OUTBRAIN" data-src="http://outbrain.ezoic.net/brighthub.com/?variant=2755_1_480_100x190" data-widget-id="SB_3" data-ob-template="ezoic" data-external-id="2755_1_480_100x190" data-ob-srcUrl="http://outbrain.ezoic.net/"></div>
<div data-expand="100" class="ezlazyload" data-script="//widgets.outbrain.com/outbrain.js"></div></span></div><div class="ezWidgetWrap" style="padding: 15px 0px;"><div class='ez-sticky-wrapper'><div id='ez-sticky-ad-1'><div style='clear:both' id='ez-clearholder-banner-2'></div><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:620px;min-width:300px;' class='ezoic-ad banner-2' data-ez-name='brighthub_com-banner-2'><span id='div-gpt-ad-brighthub_com-banner-2-0' ezaw='300' ezah='600' style='position:relative;z-index:501;display:inline-block;min-height:600px;min-width:300px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[300,600],'brighthub_com-banner-2','ezslot_2',31,'0','0']));</script></span><span style='width:300px;display:block;height:14px;margin:auto' class='reportline'><span style='text-align:center;font-size: smaller;float:left;line-height:normal;'><a href='https://www.ezoic.com/what-is-ezoic/' target='_blank' rel='noopener noreferrer nofollow' style='cursor:pointer'/><img src='https://go.ezoic.net/utilcave_com/img/ezoic.png' style='height:12px !important; padding:2px !important; border:0px !important; cursor:pointer !important; width: 58px !important; margin:0 !important; box-sizing: content-box !important;'/></a></span><span class="ez-report-ad-button" name="?pageview_id=09d7af40-17d7-4918-625a-f366b878d69c&ad_position_id=31&impression_group_id=brighthub_com-banner-2/2020-01-02/1878627&ad_size=300x600&domain_id=2755&url=https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx" style='cursor: pointer!important; font-size:12px !important;color: #a5a5a5 ;float:right;text-decoration:none !important;font-family:arial !important;line-height:normal;'>report this ad</span></span></span></div></div></div>

            <!-- close ezSidebar --></div>
        
        <div style="padding-left:46px!important;padding-right:46px!important;" class="html5footer ezCSS">
            
            <p class="ezCSS"><!--&copy; Copyright 2013. All Rights Reserved--></p>
        
            <p style="width:60%;" class="ezCSS">
                <input type="hidden" name="IL_RELATED_TAGS" value="1" class="ezCSS"></p>
            
            <p style="width:60%; padding-top: 25px;" align="center" class="ezCSS">
                <a href="/privacy.html" class="ezCSS">privacy policy</a>
            </p>
                        
        </div>

        
        <br class="ezCSS"><br class="ezCSS"></div>

    <!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->
<!--[if (gte IE 9) | (!IE)]><!-->
    <script>__ez.queue.addFile('jquery', '//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js', true, [], true, false, false, false);</script>
<!--<![endif]-->
<script>
var __ez_jquery = function() {
jQuery.cookie=function(name,value,options){if(typeof value!='undefined'){options=options||{};if(value===null){value='';options.expires=-1}var expires='';if(options.expires&&(typeof options.expires=='number'||options.expires.toUTCString)){var date;if(typeof options.expires=='number'){date=new Date();date.setTime(date.getTime()+(options.expires*24*60*60*1000))}else{date=options.expires}expires='; expires='+date.toUTCString()}var path=options.path?'; path='+(options.path):'';var domain=options.domain?'; domain='+(options.domain):'';var secure=options.secure?'; secure':'';document.cookie=[name,'=',encodeURIComponent(value),expires,path,domain,secure].join('')}else{var cookieValue=null;if(document.cookie&&document.cookie!=''){var cookies=document.cookie.split(';');for(var i=0;i<cookies.length;i++){var cookie=cookies[i].trim();if(cookie.substring(0,name.length+1)==(name+'=')){cookieValue=decodeURIComponent(cookie.substring(name.length+1));break}}}return cookieValue}};
if(typeof window.$ezJQuery=='undefined'){window.$ezJQuery=jQuery.noConflict(true);}
};
__ez.queue.addFunc('ezjquery', '__ez_jquery', null, true, ['jquery'], false, false, false, false);
</script>

<!-- START EZFOOT -->
<!-- END EZFOOT -->
<script data-ezscrex='false' type='text/javascript' data-cfasync="false">
__ez.queue.addFile('edmonton.php', '//www.brighthub.com/detroitchicago/edmonton.webp?dirname=brighthub_com&cb=188-38', true, [], true, false, false);
__ez.queue.addFile('jellyfish.php', '//www.brighthub.com/porpoiseant/jellyfish.webp?dirname=brighthub_com&cb=188-38', false, [], true, false, false);
__ez.queue.addFile('seattle.js', '//www.brighthub.com/detroitchicago/seattle.js?cb=188-38-1', false, [], true, false, false);
__ez.queue.addFile('livonia.php', '//www.brighthub.com/detroitchicago/livonia.webp?dirname=brighthub_com&cb=188-38', false, ['ezjquery', 'jass.head.js'], true, false, false, false);
__ez.queue.addFile('fire.php', '//www.brighthub.com/porpoiseant/fire.webp?dirname=brighthub_com&cb=188-38', false, ['ezjquery', 'jass.head.js'], true, false, false, false);
var __ez_Run_PBLoad=function(){$ezJQuery(function(){if(typeof run_body_onload=='function'){run_body_onload()}if(typeof ezoicJSPageLoad=='function'){ezoicJSPageLoad($ezJQuery)}})};
__ez.queue.addFunc('__ez_Run_PBLoad', '__ez_Run_PBLoad', null, false, ['ezjquery'], false, false, false, false);
</script>

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.brighthub.com",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.brighthub.com/ez-site-search/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<script id="jass-data" class="jass-script" type="text/javascript">var __ez_Run_JASS_DATA=function(){window.__JASS_DATA={"ffId":1,"dim":[]};};__ez.queue.addFunc("__ez_Run_JASS_DATA","__ez_Run_JASS_DATA",null,false,["jass.head.js"],false,false,false,false);</script><script id="jass-tail-entry-point" class="jass-script" type="text/javascript">__ez.queue.addFile("jass.tail.js", "//www.brighthub.com/jass/jass.tail.js?cb=84", false, ["ezjquery", "jass.head.js"], true, false, false, false);</script>
<style>
    #jquery-lighbox, #jquery-lightbox { z-index: 100000 !important; }
    #lightbox-container-image-box { max-width: 100% !important; background-color: #acd5e5; border: solid 1px #29657b; border-bottom: none; }
    #lightbox-container-image-data-box { max-width: 100% !important; border: solid 1px #29657b; border-top: none; background-color: #acd5e5; }
    #lightbox-image { max-width: 100% !important; }
    #mycarousel { max-width: none !important; }
    div.ast-pagination { padding-bottom: 20px !important; }
</style>

<script>
var __ez_Run_FooterJS = function() {


    // fix so that ads don't push content off page
    $ezJQuery('article.post').css('display', 'block');
    $ezJQuery('article.ast-article-post').css('display', 'block');

    $ezJQuery('article.ast-col-md-6').css('width', '');

    var tfunc = function(interval, maxRuns, a){
        var i = 0,
            c = 0;
        var f = function() {
            c++;
            if (a() || c > maxRuns) {
                clearInterval(i);
            }
        };
        i = setInterval(f, interval);
    };

    $ezJQuery(function() {

        tfunc(100, 50, function() {
            var done = false;
            if (!!$ezJQuery('.jcarousel-prev').length) {
                $ezJQuery('.jcarousel-prev').css('left','initial').css('right','25px');
                $ezJQuery('.moreTopicsLbl').css('top','').css('top','5px').css('right','50px').css('left','initial');
                done = true;
            }
            return done;
        });


        if ($ezJQuery('div#extDescOverview').length) {
            $ezJQuery('div#extDescOverview').css('display','');
        }
    });

    var dWdth = $ezJQuery('div.centercontent.maincontent').width() / 3 - 3;
    dWdth = parseInt(dWdth) + 'px';

    $ezJQuery('ul#mycarousel li').css('margin-right','5px').css('width', dWdth);
    $ezJQuery('ul#mycarousel li img, ul#mycarousel li div, ul#mycarousel li p, ul#mycarousel li strong').css('max-width', dWdth).css('height','');
    $ezJQuery('input#newsletterEmail').css('border','1px solid #efefef').css('height','17px');
    $ezJQuery('div.frameItem.emptyArea').remove();
    $ezJQuery('div.Badge,div[class*="Count9"]').css('visibility','visible');

    if (__JASS.isMobile()) {
        $ezJQuery('div.frameItem, div.frameItem .inner').css('height','').css('width','');
        $ezJQuery('h4.listItemTitle').css('font-size','13px');
    }


};
__ez.queue.addFunc('__ez_Run_FooterJS', '__ez_Run_FooterJS', null, false, ['jass.head.js', 'ezjquery'], false, false, false, false);
</script><script type="text/javascript" language="javascript">
function __ezDrInit(){$ezJQuery(function($ezJQuery){$ezJQuery('body').ezoicDoctor({widgets:[],debugOutput:0,widgetBaseURL:'//www.brighthub.com/utilcave_com/dr/',dn:'brighthub_com',cb:'188-38'})})}
__ez.queue.addFile('drloader.js', '//www.brighthub.com/utilcave_com/dr/drloader.js?dirname=brighthub_com&188-38', true, ['ezjquery', 'jass.head.js'], true, false, false, false);
__ez.queue.addFunc('__ezDrInit', '__ezDrInit', null, false, ['drloader.js'], false, false, false, false);
</script>

		<!-- Ezoic - Anchor Ad - bottom_floating -->
		<div class="ezmob-footer ezoic-floating-bottom ezo_ad ezmob-footer-desktop" id="ezmobfooter"><center><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:90px;min-width:970px;' class='ezoic-ad medrectangle-2' data-ez-name='brighthub_com-medrectangle-2'><span id='div-gpt-ad-brighthub_com-medrectangle-2-0' ezaw='970' ezah='90' style='position:relative;z-index:501;display:inline-block;min-height:90px;min-width:970px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[970,90],'brighthub_com-medrectangle-2','ezslot_0',301,'0','0']));</script></span></span></center><span class='ezmob-footer-close' onclick="document.getElementById('ezmobfooter').style.display='none';">x</span></div>
		<!-- End Ezoic - Anchor Ad - bottom_floating -->
		 

<script type='text/javascript'>__ez.evt.add(window,"load",function(){var a="ra-585ada819945d9d3",b="true",c="";if(1==ezoFormfactor&&"true"===b){var d=document.createElement("script");d.async=!0,d.onload=function(){ezExcludeDoctor={addthis:1},addthis.layers(function(a){a.destroy("share")}),setTimeout(function(){addthis.layers({share:{position:""==c?"left":c,responsive:!1}})},0)},d.setAttribute("src","https://s7.addthis.com/js/300/addthis_widget.js#pubid="+(""!=a?a:"ra-57054ddedfb1b3c2")),document.body.appendChild(d)}});</script><script type='text/javascript'>var __ez_rp_opts={activeLayoutTester:!1,isOn:"true",showImages:"",theme:"",locations:"",title:"Related Articles on this Site",showSocial:"false",fbURL:"BrightHub",twitterURL:"brighthub",gplusURL:"https://plus.google.com/share?url=https%3A%2F%2Fwww.brighthub.com%2Foffice%2Fentrepreneurs%2Farticles%2F37879.aspx",contentURL:"https://www.brighthub.com/office/entrepreneurs/articles/37879.aspx",swipe:"false"},__ez_rp_script=document.createElement("script");__ez_rp_script.setAttribute("async",""),__ez_rp_script.setAttribute("src","/utilcave_com/apps/js/recommended_pages.js?cb=7"),document.getElementsByTagName("head")[0].appendChild(__ez_rp_script),function(b){var b=b,c=b.document,d=b.screen;b.touchSwipeListener=function(f){var g={startX:0,endX:0},h={moveHandler:function(){},redirectHandler:function(){},endHandler:function(){},startHandler:function(){},scrollEndHandler:function(){},minLengthRatio:0.2},i=function(){return g.endX>g.startX?"prev":"next"},j=function(){var m=Math.ceil(d.width*f.minLengthRatio);return Math.abs(g.endX-g.startX)>m},l={scrollEnd:function(){var n="innerHeight"in b?b.innerHeight:c.documentElement.offsetHeight,o=c.body,p=c.documentElement,q=Math.max(o.scrollHeight,o.offsetHeight,p.clientHeight,p.scrollHeight,p.offsetHeight);windowBottom=n+b.pageYOffset,windowBottom>=q&&q>n+400&&f.scrollEndHandler()},touchStart:function(m){0<m.touches.length&&(g.startX=m.touches[0].pageX,f.startHandler(i()))},touchMove:function(m){0<m.touches.length&&(g.endX=m.touches[0].pageX,f.moveHandler(i(),j()))},touchEnd:function(m){var n=m.changedTouches||m.touches;0<n.length&&(g.endX=n[0].pageX,j()&&f.redirectHandler(i())),f.endHandler(i())}};return function(){for(var m in h)h.hasOwnProperty(m)&&(f[m]||(f[m]=h[m]))}(),c.addEventListener?{on:function(){c.addEventListener("touchstart",l.touchStart,!1),c.addEventListener("touchmove",l.touchMove,!1),c.addEventListener("touchend",l.touchEnd,!1),b.addEventListener("scroll",l.scrollEnd,!1)},off:function(){c.removeEventListener("touchstart",l.touchStart),c.removeEventListener("touchmove",l.touchMove),c.removeEventListener("touchend",l.touchEnd),b.removeEventListener("scroll",l.scrollEnd)}}:{on:function(){},off:function(){}}}}(window),function(b){var c=b.document,d=function(){var h,i,e={},f={prev:null,next:null},g={prev:null,next:null};return{init:function(){this.retrievePageSiblings();f.next&&(this.renderArrows(),this.syncUI())},syncUI:function(){var j=this;h=new b.touchSwipeListener({moveHandler:function(k,l){l?g[k]&&f[k]&&g[k].classList.add("visible"):g[k].classList.remove("visible")},scrollEndHandler:function(){},startHandler:function(){i&&clearTimeout(i),e.classList.add("visible")},endHandler:function(){g.next.classList.remove("visible"),g.prev.classList.remove("visible"),i=setTimeout(function(){e.classList.remove("visible")},1500)},redirectHandler:function(k){j[k]&&j[k]()}}),h.on()},retrievePageSiblings:function(){f.prev=c.querySelector("head > link[rel=prev]"),f.next=c.querySelector("head > link[rel=next]")},renderArrows:function(){var k=function(l){var m=c.createElement("span");m.className="icon-wrap "+l;var n=c.createElement("div"),o=c.createElement("a");return o.href="prev"===l?"javascript:window.history.go(-1);":f[l].href,o.className=l,o.appendChild(m),o.appendChild(n),o};g.next=k("next"),g.prev=k("prev"),e=function(l,m){var n=c.createElement("nav");return n.className="nav-multithumb",n.appendChild(m),n.appendChild(l),c.getElementsByTagName("body")[0].appendChild(n),n}(g.next,g.prev)},showLoadingScreen:function(){b.scrollTo(0,0);var j=c.createElement("div");j.className="spn-freezing-overlay",c.getElementsByTagName("body")[0].appendChild(j)},prev:function(){this.showLoadingScreen(),setTimeout(function(){b.location.href=b.history.go(-1)},1e3)},next:function(){f.next&&(this.showLoadingScreen(),setTimeout(function(){b.location.href=f.next.href},1e3))}}}();b.swipePageNav=d}(window);</script>
<script type='text/javascript' style='display:none;' async>__ez.queue.addFile('anchorfix.js', '/ezoic/anchorfix.js?cb=188-38', false, [], true, true, true, false);</script>

		<script type="text/javascript">
		(function(f,a){function g(b,a,c){b.addEventListener?b.addEventListener(a,c):b.attachEvent("on"+a,function(){c.call(b)})}function k(b){b&&("string"==typeof b["class"]&&b["class"]&&a.getElementById("uglipop_popbox").setAttribute("class",b["class"]),b.keepLayout&&!b["class"]&&a.getElementById("uglipop_popbox").setAttribute("style","position:relative;height:300px;width:300px;background-color:white;opacity:1;"),"string"==typeof b.content&&b.content&&"html"==b.source&&(a.getElementById("uglipop_popbox").innerHTML=b.content),"string"==typeof b.content&&b.content&&"div"==b.source&&(a.getElementById("uglipop_popbox").innerHTML=a.getElementById(b.content).innerHTML));a.getElementById("uglipop_overlay_wrapper").style.display="";a.getElementById("uglipop_overlay").style.display="";a.getElementById("uglipop_content_fixed").style.display=""}function h(){a.getElementById("uglipop_overlay_wrapper").style.display="none";a.getElementById("uglipop_overlay").style.display="none";a.getElementById("uglipop_content_fixed").style.display="none"}g(a,"DOMContentLoaded",function(){var b=a.createElement("div"),e=a.createElement("div"),c=a.createElement("div"),d=a.createElement("div");e.id="uglipop_content_fixed";e.setAttribute("style","position:fixed;top: 50%;left: 50%;transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);opacity:1;z-index:10000000;");c.id="uglipop_popbox";d.id="uglipop_overlay_wrapper";d.setAttribute("style","position:absolute;top:0;bottom:0;left:0;right:0;display:none");b.id="uglipop_overlay";b.setAttribute("style","position:fixed;top:0;bottom:0;left:0;right:0;opacity:0.3;width:100%;height:100%;background-color:black;");d.appendChild(b);e.appendChild(c);a.body.appendChild(d);a.body.appendChild(e);a.getElementById("uglipop_overlay_wrapper").style.display="none";a.getElementById("uglipop_overlay").style.display="none";a.getElementById("uglipop_content_fixed").style.display="none";d.addEventListener("click",h);g(f,"keydown",function(a){27==a.keyCode&&h()});f.uglipop=k})})(window,document);
			var ezRBA = (function() {
			  function init() {
				var reportAdsBtns = document.querySelectorAll('.ez-report-ad-button');
				for (var i = 0; i < reportAdsBtns.length; i++) {
				  reportAdsBtns[i].addEventListener('click', function(e) {
					var url = '<iframe src="https://ezoic.com/pub/reportads/reportads.html' + e.target.getAttribute('name') + '" width="400" height="500" style="border-radius: 10px; box-shadow: 2px 2px 30px 6px rgba(0,0,0,0.75); border: 1px solid black;"></iframe>'
					uglipop({
					  class: 'none',
					  source: 'html',
					  content: url,
					});
				  });
				}
				function bindEvent(element, eventName, eventHandler) {
					if (element.addEventListener) {
						element.addEventListener(eventName, eventHandler, false);
					} else if (element.attachEvent) {
						element.attachEvent('on' + eventName, eventHandler);
					}
				}
				bindEvent(window, 'message', function(e) {
					if (e.data === 'close-report-ad-modal') {
						document.getElementById('uglipop_overlay_wrapper').style.display = 'none';	
						document.getElementById('uglipop_overlay').style.display = 'none';	
						document.getElementById('uglipop_content_fixed').style.display = 'none';	
					}
				})
			  }

			  return {
				init: init
			  };
			})();
			ezRBA.init();
		</script>
<script type='text/javascript' data-cfasync='false'>(function(){function b(e,c){for(var d=0;d<c.length;d++){var f=c[d];if(0==f.complete||"undefined"!=typeof f.readyState&&4>f.readyState){var g=f.getAttribute("src")||f.currentSrc;"undefined"!=typeof f.readyState&&0==f.readyState?f.addEventListener("loadstart",function(h){var k=h.getAttribute("src")||h.currentSrc;window.ezorqs(h,k)}):(g=f.getAttribute("src")||f.currentSrc,window.ezorqs(f,g));f.addEventListener("load",function(h){var k=h.currentTarget.getAttribute("src")||h.srcElement.currentSrc;window.ezorqe(h,
	k)});f.addEventListener("loadeddata",function(h){var k=h.currentTarget.getAttribute("src")||h.srcElement.currentSrc;window.ezorqe(h,k)});f.addEventListener("error",function(h){var k=h.currentTarget.getAttribute("src")||h.srcElement.currentSrc;window.ezorqe(h,k)})}}}function a(e){for(var c=0;c<document.styleSheets.length;c++)if(document.styleSheets[c].href==e)return!0;return!1}b("img",document.querySelectorAll("img"));b("video",document.querySelectorAll("video"));b("audio",document.querySelectorAll("audio"));
	(function(e){for(var c=0;c<e.length;c++){var d=e[c];if(("preload"==d.getAttribute("rel")||"stylesheet"==d.getAttribute("rel"))&&null!=d.getAttribute("href")&&a(d.getAttribute("href"))){window.ezorqs(d,d.getAttribute("href"));var f=document.createElement("img");f.onerror=function(g){"undefined"!=typeof g.path&&"undefined"!=typeof g.path[0].currentSrc?window.ezorqe(d,g.path[0].currentSrc):"undefined"!=typeof g.srcElement&&"undefined"!=typeof g.srcElement.href&&window.ezorqe(d,g.srcElement.href)};f.src=
	d.getAttribute("href")}}})(document.querySelectorAll("link"));"undefined"!=typeof window.__ez.ssaf&&-1<window.__ez.ssaf.indexOf(16)&&"undefined"!==typeof window.__ez.sshsdef&&!1===window.__ez.sshsdef&&Element.prototype.addEventListener&&("function"==typeof window.onload&&(window.addEventListener("load",window.onload),window.onload=null),"function"==typeof document.onload&&(document.addEventListener.addEventListener("load",document.onload),document.onload=null))})();</script>
<script>var _audins_dom="brighthub_com",_audins_did=2755;__ez.queue.addDelayFunc("audins.js","__ez.script.add", "//go.ezoic.net/detroitchicago/audins.js?cb=188-38");</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.brighthub_com,DomainId.2755" border="0" height="1" width="1" alt="Quantcast"/></div></noscript><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript></body></html>
<!-- solab: mod88 --><!-- css_domain: //www.brighthub.com/utilcave_com --><!-- page invalidation: false --><!-- display: stored content (page should be dynamic), page dynamic past time & store now for compare --><!--scale NOT memcache--><!--scale NOT memcache--><!--scale NOT memcache--><!--display: stored content (page was not dynamic) dynamo-->
<!-- NOT STORING - min_visit_count - 1 < 3 per 86400--><!-- template: /article/two_column_ai --><!-- server: 127.0.0.1--><!-- middleton version: -->