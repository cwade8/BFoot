<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Barefoot Lawns & Landscape Construction</title>
<link href="BFLawns.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
			function MM_swapImgRestore() { //v3.0
			  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
			}
			function MM_preloadImages() { //v3.0
			  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
			    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
			    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
			}
			
			function MM_findObj(n, d) { //v4.01
			  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
			    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
			  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
			  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
			  if(!x && d.getElementById) x=d.getElementById(n); return x;
			}
			
			function MM_swapImage() { //v3.0
			  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
			   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
			}
</script>
</head>

<body onLoad="MM_preloadImages('BFoot/images/yard1.jpg','images/LANDSCAPESTONE.jpg','images/floral.jpg')">
<header>
       <span class="htitle" id="himg">
      <img src="images/BareFootLandScaping-logo.png" alt="Barefoot Lawns &amp; Landscape Construction" width="200" 			          height="199" class="textmiddle" /> <span id="htxt">Barefoot Lawns & Landscape Construction</span></span>
      </header>

<menu>
    <ul>
    <li><a class="menu" href="http://www.BFLandscaping.com/">Home</a></li>
    <li><a class="menu" href="http://www.experience.com">Experience</a></li>
    
    <li><a class="menu" href="http://www.imdb.com/title/tt0109813/">Contact</a></li>
    
    <li><a class="menu" href="http://www.about.com">About</a></li>
    </ul>
</menu>

<div id="lside">
<P>
  <a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','images/yard1 backyard.jpg',1)"><img src="images/yard2.jpg" alt="Grooming" width="320" height="214" id="Image1"></a>
 <br> <figcaption>Maintenance</figcaption>
  <br>


 
  <a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','images/LANDSCAPESTONE.jpg',1)"><img src="images/pavers.jpg" alt="Stone and Pavers" width="320" height="214" id="Image3"></a> 
	<br>
  <figcaption>Pavers / Stonework</figcaption>
   <br>

  
  
  <a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','images/floral.jpg',1)"><img src="images/ok-edging.jpg" alt="Floral and edging" width="320" height="214" id="Image4"></a> 
  <br> <figcaption>Pavers / Stonework</figcaption>
</div>
<article>

    Barefoot Lawns & Landscape Construction, Inc. specializes in professional landscaping services for residential and commercial properties at reasonable prices.Premier Landscaping Services Irrigation • Hardscapes • Retaining Walls • Water Features  From irrigation and hardscapes to retaining walls and water features, our design and installation services will have your yard or property looking it's best in no time. We are a family run, locally owned and operated business in Fort Smith, Arkansas, and have been in successful operation for 10 years. We pride ourselves in superior customer service and our friendly, professional staff is honest and dependable. We offer free consultation and estimates, so contact us today! Our service area includes Peoria and the surrounding areas.

</article>



  	
  
  
  
  
</body>
</html>
