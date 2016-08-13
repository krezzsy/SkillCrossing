<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>



<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en-gb" dir="ltr" class="no-js">
    <head>

          <base href="http://event.demo.themexpert.com/index.php/speakers" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta property="og:url" content="http://event.demo.themexpert.com/index.php/speakers" />
  <meta property="og:title" content="Speakers" />
  <meta property="og:type" content="website" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Speakers</title>
  <link href="css/font-awesome.css" rel="stylesheet"> 
  <link href="/templates/tx_eventx/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/templates/tx_eventx/css/k2.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/media/system/css/modal.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/modules/mod_xpertcaptions/assets/css/xpertcaptions.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/libraries/expose/interface/css/joomla.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/templates/tx_eventx/css/typography.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/templates/tx_eventx/css/template.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/templates/tx_eventx/css/responsive.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/templates/tx_eventx/css/xpertgallery.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="/templates/tx_eventx/css/styles/red.css" type="text/css" media="screen" />
  <style type="text/css">

            #txmod_314 .xc-block, #txmod_314 img {width:250px; height:170px;}
            #txmod_314 .xc-overlay{bottom:-52px;}
        
@media (max-width: 400px) {
  
  h3.xcd-pretext {
    font-size: 18px;
  }
  .eventx #xcd-display-event span {
    font-size: 17px;
  }
  
}
  </style>
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/components/com_k2/js/k2.js?v2.6.8&amp;sitepath=/" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="/media/system/js/modal.js" type="text/javascript"></script>
  <script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="/modules/mod_xpertcaptions/assets/js/xpertcaptions.js" type="text/javascript"></script>
  <script src="/libraries/expose/interface/js/breakpoints.js" type="text/javascript"></script>
  <script src="/libraries/expose/interface/js/offcanvas.js" type="text/javascript"></script>
  <script src="/libraries/expose/interface/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="/templates/tx_eventx/js/scrollspy.js" type="text/javascript"></script>
  <script src="/templates/tx_eventx/js/template.js" type="text/javascript"></script>
  <script type="text/javascript">

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});
		function jModalClose() {
			SqueezeBox.close();
		}
jQuery(document).ready(function(){
	jQuery('.hasTooltip').tooltip({"html": true,"container": "body"});
});

                jQuery.noConflict();
                jQuery(document).ready(function(){
                    jQuery('#txmod_314 .xc-block').xpertcaptions({
                        animation: 'slide',
                        speed: 150,
                        anchor_y: 'bottom',
                        hover_x: '0px',
                        hover_y: '0px'
                    });
                });
            
  </script>
<link rel="apple-touch-icon-precomposed" href=/templates/tx_eventx/images/apple_touch_icon.png />
        <!--[if (gte IE 6) & (lte IE 8)]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <script src="/libraries/expose/interface/js/respond.js"></script>
            <script src="/libraries/expose/interface/js/selectivizr.js"></script>
        <![endif]-->

    </head>
    
    <body class="red align-ltr page-id-663 com-k2-itemlist chrome " >
        
<fmt:setLocale value="${sessionScope.locale}" />
<fmt:setBundle basename="resources.locale" var="loc" />
<fmt:message bundle="${loc}" key="locale.change_language.ru" var="ru" />
<fmt:message bundle="${loc}" key="locale.index.home" var="home" />
<fmt:message bundle="${loc}" key="locale.index.about" var="about" />
<fmt:message bundle="${loc}" key="locale.index.contacts" var="contacts" />
<fmt:message bundle="${loc}" key="locale.index.faq" var="faq" />	
<fmt:message bundle="${loc}" key="locale.index.location" var="location" />	
<fmt:message bundle="${loc}" key="locale.index.support" var="support" />	
<fmt:message bundle="${loc}" key="locale.index.discussions" var="discussions" />	
<fmt:message bundle="${loc}" key="locale.index.features" var="features" />	
<fmt:message bundle="${loc}" key="locale.index.signin" var="signin" />
<fmt:message bundle="${loc}" key="locale.index.results" var="results" />
<fmt:message bundle="${loc}" key="locale.index.explore_features" var="explore_features" />
<fmt:message bundle="${loc}" key="locale.index.find_spec" var="find_spec" />
<fmt:message bundle="${loc}" key="locale.index.cooperation" var="cooperation" />
<fmt:message bundle="${loc}" key="locale.index.book_store" var="book_store" />
<fmt:message bundle="${loc}" key="locale.index.find_what" var="find_what" />
<fmt:message bundle="${loc}" key="locale.index.modern_technologies" var="modern_technologies" />
<fmt:message bundle="${loc}" key="locale.index.professional_team" var="professional_team" />
<fmt:message bundle="${loc}" key="locale.index.programmers" var="programmers" />
<fmt:message bundle="${loc}" key="locale.index.about_skillcrossing" var="about_skillcrossing" />
<fmt:message bundle="${loc}" key="locale.index.support_team" var="support_team" />
<fmt:message bundle="${loc}" key="locale.index.subscribe_newsletter" var="subscribe_newsletter" />
<fmt:message bundle="${loc}" key="locale.index.all_rights_res" var="all_rights_res" />
<fmt:message bundle="${loc}" key="locale.index.register" var="register" />
<fmt:message bundle="${loc}" key="locale.index.tech_discript" var="tech_discript" />
<fmt:message bundle="${loc}" key="locale.index.team_discript" var="team_discript" />
<fmt:message bundle="${loc}" key="locale.index.result_discript" var="result_discript" />
<fmt:message bundle="${loc}" key="locale.index.programmers_discript" var="programmers_discript" />
<fmt:message bundle="${loc}" key="locale.index.follow_discript" var="follow_discript" />
<fmt:message bundle="${loc}" key="locale.index.discuss_discript" var="discuss_discript" />
<fmt:message bundle="${loc}" key="locale.index.location_discript" var="location_discript" />
<fmt:message bundle="${loc}" key="locale.index.sponsor" var="sponsor" />
<fmt:message bundle="${loc}" key="locale.index.news" var="news" />
     
                <!--Start Header Modules-->
       <section id="header" class="row">
<div class="container">
<div class="grid2 column first ex-odd header-1"><div class="block widget widget-logo no-title clearfix "><div class="content"><a href="#offcanvas" class="menu-toggle visible-phone" data-uk-offcanvas=""></a><p id="logo" class="brand image" style="">
<a class="auto-size" style="<-- HERE WILL BE MY LOGO! WATCH SOURCE CODE OF EVENTX -->
                      background-size: contain;
                      width: 110px; height:34px;" href="/"><span style="position:absolute; top:-999em;"></span></a>
</p></div></div></div><div class="grid8 column ex-even header-2"><div class="block widget widget-menu no-title clearfix "><div class="content">
<nav class="ex-menu hidden-phone" dropdown-animation="scale-up" dropdown-sub-animation="slide-right">
<ul class="l1"><li class="item435 active first"><a href="Controller?command=go_to_main">${home}</a></li><li class="item469 parent"><a href="/index.php/features">${features}</a><span class="dropdown-spacer"></span><div class="dropdown cols2 " style="width: 1050px;">
<div class="column col1 first" style="width: 220px;"><ul class="l2"><li class="item653 grouped first"><a class="subtitle" title="Explore Features">${explore_features}<div>SkillCrossing</div></a><ul class="l2"><li class="item490 first"><a href="/index.php/features/explore-inner/custom-styling">${find_spec}</a></li><li class="item492"><a href="/index.php/features/explore-inner/module-positions">${cooperation }</a></li><li class="item467"><a href="Controller?command=go_to_store">${book_store}</a></li>
</li></ul></li></ul></div><div class="column col2 last" style="width: 830px;"><ul class="l2"><li class="item652 grouped first"><div class="block module mod-314 no-title clearfix">

<div class="content">
 
<div id="txmod_314" class="xpert-captions">
<div class="xc-block xc-slide">
<div class="xc-overlay">
<div class="xc-details">
<h5>
<a href="http://event.demo.themexpert.com/index.php/k2/item/162-better-ux" target="_self">
${modern_technologies} </a>
</h5>
<div class="xc_intro">
 ${tech_discript } </div>
</div>
</div>
<div class="xc-backdrop">
<img src="http://www.channelpronetwork.com/sites/default/files/thumbnails/news/new-technologies_0.jpg" alt="Better UX"/>
</div>
</div>
<div class="xc-block xc-slide">
<div class="xc-overlay">
<div class="xc-details">
<h5>
<a href="http://event.demo.themexpert.com/index.php/k2/item/159-innovative-design" target="_self">
${professional_team } </a>
</h5>
<div class="xc_intro">
${team_discript }</div>
</div>
</div>
<div class="xc-backdrop">
<img src="https://s3-ap-southeast-2.amazonaws.com/wh1.thewebconsole.com/wh/4034/images/Talented-Team-Photo-w--1-.jpg" alt="Innovative Design"/>
</div>
</div>
<div class="xc-block xc-slide">
<div class="xc-overlay">
<div class="xc-details">
<h5>
<a href="/index.php/k2/item/147-fluid-layout" target="_self">
${results} </a>
</h5>
<div class="xc_intro">
${result_discript} </div>
</div>
</div>
<div class="xc-backdrop">
<img src="http://icaponline.net/wp-content/uploads/result3.jpg" alt="Fluid Layout"/>
</div>
</div>
</div>
 
</div>
</div></li></ul></div></div>
<li class="item565 parent"><a href="Controller?command=go_to_about">${about}</a><span class="dropdown-spacer"></span><div class="dropdown cols1 " style="width: 230px;">
<div class="column col1 first" style="width: 230px;"><ul class="l2">
</li><li class="item576"><a href="Controller?command=go_to_contacts">${faq}</a></li><li class="item576"><a href="Controller?command=go_to_contacts">${location}</a>
</li><li class="item576"><a href="Controller?command=go_to_contacts">${contacts}</a>
</li></ul></div></div>
</li><li class="item662"><a href="Controller?command=go_to_discussions">${discussions}</a></li><li class="item663"><a href="/index.php/speakers">${support}</a></li>
<li class="item670 last"><a href="Controller?command=go_to_login">${signin}</a></li><li class="item565 parent"><a
			href="Controller?command=change_language&language=en">ENG</a><span class="dropdown-spacer"></span><div class="dropdown cols1 " style="width: 230px;">
<div class="column col1 first" style="width: 230px;"><ul class="l2">
</li><li class="item576"><a href="Controller?command=change_language&language=ru">${ru}</a></li></ul></div></div></ul> 
</div></div></div><div class="grid2 column last ex-odd header-3"><div class="block module align-right nomargin nopadding visible-desktop mod-333 no-title clearfix">
</section>
        <!--End Header Modules-->
        
        
        
        
        
        
        
        <!--Start Main Body-->
        <section id="main" class="row">
            <div class="container">
                
<div id="system-message-container">
	</div>


<section id="mainbody" role="main" class="grid12 offset0 clearfix">

    
        <section id="component" role="article" class="clearfix">
        <div class="block">
            
<!-- Start K2 Category Layout -->
<div id="k2Container" class="speakers speaker-list">

	
	
		<!-- Blocks for current category and subcategories -->
	<div class="itemListCategoriesBlock">

		
		
	</div>
	


		<!-- Item list -->
	<div class="itemList">

				<!-- Leading items -->
		<div id="itemListLeading">
			
						
			<div class="itemContainer" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupLeading">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/157-anamul-rouf-designer/?tmpl=component" title="Anamul Rouf || Designer">
		    	<img src="/media/k2/items/cache/171fc14b49a79ea979710de5b3402b30_M.jpg" alt="Anamul Rouf || Designer" style="width:600px; height:auto;" />
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/157-anamul-rouf-designer/?tmpl=component">
	  		Anamul Rouf 	  	</a>
	  		  </h3>
	  	  	<span class="designation"> Designer</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" target="_blank">https://twitter.com/themexpert</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://www.facebook.com/ThemeXpert" >https://www.facebook.com/ThemeXpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >https://plus.google.com/+Themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
						
						
			<div class="itemContainer" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupLeading">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/166-seon/?tmpl=component" title="Labina Seon || Java Script">
		    	<img src="/media/k2/items/cache/ee68a9df1200997b07be8fb0bbdb9f29_M.jpg" alt="Labina Seon || Java Script" style="width:600px; height:auto;" />
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/166-seon/?tmpl=component">
	  		Labina Seon 	  	</a>
	  		  </h3>
	  	  	<span class="designation"> Java Script</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" target="_blank">https://twitter.com/themexpert</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://www.facebook.com/ThemeXpert" >https://www.facebook.com/ThemeXpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >https://plus.google.com/+Themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
						
						
			<div class="itemContainer" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupLeading">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/153-tuhin/?tmpl=component" title="Tuhin || Head of Ideas, Appy">
		    	<img src="/media/k2/items/cache/211fb1d06f9479a7650fc3bb47b93c8b_M.jpg" alt="Tuhin || Head of Ideas, Appy" style="width:600px; height:auto;" />
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/153-tuhin/?tmpl=component">
	  		Tuhin 	  	</a>
	  		  </h3>
	  	  	<span class="designation"> Head of Ideas, Appy</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" class="modal" rel="{handler:'iframe',size:{x:900,y:600}}">@themexpert</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://www.facebook.com/ThemeXpert" >@themexpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >@themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
						
						
			<div class="itemContainer itemContainerLast" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupLeading">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/152-bill-cupper-cto-bolt/?tmpl=component" title="Bill Cupper || CTO, Bolt">
		    	<img src="/media/k2/items/cache/cf4507ae4969876df39b5f798b6f40ce_M.jpg" alt="Bill Cupper || CTO, Bolt" style="width:600px; height:auto;" />
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/152-bill-cupper-cto-bolt/?tmpl=component">
	  		Bill Cupper 	  	</a>
	  		  </h3>
	  	  	<span class="designation"> CTO, Bolt</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" target="_blank">@themexpert</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://www.facebook.com/ThemeXpert" >https://www.facebook.com/ThemeXpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >https://plus.google.com/+Themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
						<div class="clr"></div>
									<div class="clr"></div>
		</div>
		
				<!-- Primary items -->
		<div id="itemListPrimary">
						
						
			<div class="itemContainer" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupPrimary">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/154-james-watson/?tmpl=component" title="James Watson || CEO, Froto">
		    	<img src="/media/k2/items/cache/b6d7090a321aeca0f529ab265a288b1b_M.jpg" alt="James Watson || CEO, Froto" style="width:600px; height:auto;" />
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/154-james-watson/?tmpl=component">
	  		James Watson 	  	</a>
	  		  </h3>
	  	  	<span class="designation"> CEO, Froto</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" >https://twitter.com/themexpert</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://facebook.com/themexpert" >https://facebook.com/themexpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >https://plus.google.com/+Themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
									
						
			<div class="itemContainer" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupPrimary">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/167-moone/?tmpl=component" title="Angela Moone || Php Coder">
		    	<img src="/media/k2/items/cache/ce7646a74c54cecf1c05442c71f02147_M.jpg" alt="Angela Moone || Php Coder" style="width:600px; height:auto;" />
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/167-moone/?tmpl=component">
	  		Angela Moone 	  	</a>
	  		  </h3>
	  	  	<span class="designation"> Php Coder</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" target="_blank">https://twitter.com/themexpert</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://www.facebook.com/ThemeXpert" >https://www.facebook.com/ThemeXpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >https://plus.google.com/+Themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
									
						
			<div class="itemContainer" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupPrimary">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/155-ahamed-eshaan/?tmpl=component" title="Ahamed Eshaan || Developer">
		    	<img src="/media/k2/items/cache/c10c64c27e0606d1654b81b9bb482558_M.jpg" alt="Ahamed Eshaan || Developer" style="width:600px; height:auto;" />
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/155-ahamed-eshaan/?tmpl=component">
	  		Ahamed Eshaan 	  	</a>
	  		  </h3>
	  	  	<span class="designation"> Developer</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" target="_blank">es</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://www.facebook.com/ThemeXpert" >https://www.facebook.com/ThemeXpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >https://plus.google.com/+Themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
									
						
			<div class="itemContainer itemContainerLast" style="width:25.0%;">
				
<!-- Start K2 Item Layout -->
<div class="catItemView groupPrimary">

	<!-- Plugins: BeforeDisplay -->
	
	<!-- K2 Plugins: K2BeforeDisplay -->
	
	<div class="speaker-header">

	  	  <!-- Item Image -->
	  <div class="image-block">
		  <span class="speaker-image">
		    <a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/156-mark-reus-coo-eventx/?tmpl=component" title="Tim Cook || SEO, Apple">
		    	<img src="http://a2.files.biography.com/image/upload/c_fill,cs_srgb,dpr_1.0,g_face,h_300,q_80,w_300/MTE5NDg0MDU1MzM0OTc5MDg3.jpg" alt="Tim Cook || SEO, Apple" style="width:600px; height:auto;" />
		    	<br><br><br>
		    </a>
		  </span>
	  </div>
	  
	  <div class="title-fields">
	  	  <!-- Item title -->
	  <h3 class="speaker-title">
		
	  			<a class="modal" rel="{handler: 'iframe', size: {x: 800, y: 500}}" href="/index.php/speakers/item/156-mark-reus-coo-eventx/?tmpl=component">
	  		Tim Cook  	  	</a>
	  		  </h3>
	  	  	<span class="designation"> SEO, Apple</span>
	  	  
	  	  <!-- Item extra fields -->
	  <div class="fields">
	  	<ul>
									<li class="even typeLink twitter">
									<a href="https://twitter.com/themexpert" target="_blank">https://twitter.com/themexpert</a>							</li>
												<li class="odd typeLink facebook">
									<a href="https://www.facebook.com/ThemeXpert" >https://www.facebook.com/ThemeXpert</a>							</li>
												<li class="even typeLink gplus">
									<a href="https://plus.google.com/+Themexpert" >https://plus.google.com/+Themexpert</a>							</li>
									</ul>
	    <div class="clr"></div>
	  </div>
	  
	  </div>
		
  </div>

  <!-- Plugins: AfterDisplayTitle -->
  
  <!-- K2 Plugins: K2AfterDisplayTitle -->
  
	
  <div class="catItemBody">

	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	  

	  
		<div class="clr"></div>

		
	  
	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  
	  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
  
  <div class="clr"></div>

	
	
	<div class="clr"></div>

	
  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
			</div>
						<div class="clr"></div>
									<div class="clr"></div>
		</div>
		
		
		
	</div>

	<!-- Pagination -->
	
	</div>
<!-- End K2 Category Layout -->

<!-- JoomlaWorks "K2" (v2.6.8) | Learn more about K2 at http://getk2.org -->


        </div>
    </section>
    
    
</section>


            </div>
        </section>
        <!--End Main Body Modules-->

       <footer id="footer-wrap">
 
<section id="footer" class="row">
<div class="container">
<div class="grid6 column first ex-odd footer-1"><div class="block module newsletter mod-302 clearfix">
<div class="header">
<h2 class="title"><i>${subscribe_newsletter}</i></h2>
</div>
<div class="content">
<div class="custom">
<form action="Controller" method="post">
<input type="hidden" name="command" value="subscribe" />
<input type="text" value="" name="email" class="email input-append" placeholder="EMAIL ADDESS" required>
<input type="submit" value="Subscribe" name="subscribe"  class="btn btn-primary btn-sm">
</form></div>
</div>
</div></div>
<div class="grid6 column last ex-even footer-2"><div class="block module align-right hidden-phone mod-312 no-title clearfix">
<div class="content">
<div class="custom">
<div style="margin-top: 24px;">
<p>${follow_discript}</p>
<ul class="social-icons clearfix">

<li class="twitter"><a target="_blank" href="http://www.twitter.com/ThemeXpert"><i class="icon-twitter"></i></a></li>
<li class="facebook"><a target="_blank" href="http://www.facebook.com/ThemeXpert"><i class="icon-facebook"></i></a></li>
<li class="gplus"><a target="_blank" href="https://plus.google.com/+Themexpert/posts"><i class="icon-google-plus"></i></a></li>
<li class="lin"><a target="_blank" href="http://www.linkedin.com/company/themexpert"><i class="icon-linkedin"></i></a></li>
<li class="dribbble"><a target="_blank" href="https://dribbble.com/themexpert"><i class="icon-dribbble"></i></a></li>
<li class="ytube"><a target="_blank" href="http://www.youtube.com/user/ThemeXpert"><i class="icon-youtube"></i></a></li>
<li class="rss"><a target="_blank" href="http://www.themexpert.com/rss"><i class="icon-rss"></i></a></li>
</ul>
</div></div>
</div>
</div></div> </div>
</section>
 
<section id="floor" class="row">
<div class="container">
<div class="grid12 column first last ex-odd floor-1"><div class="block module align-center mod-321 no-title clearfix">
<div class="content">
<ul class="menu horizontal-menu">
<li class="item-655"><a href="#">${sponsor }</a></li><li class="item-658"><a href="Controller?command=go_to_contacts">${contacts }</a></li></li><li class="item-660"><a href="http://www.bbc.com/news">${news }</a></li></ul>
</div>
</div></div> </div>
</section>
 
<section id="copyright" class="row">
<div class="container">
<div class="grid9 column first ex-odd multi-module-column copyright-1"><div class="block widget widget-copyrightinfo no-title clearfix "><div class="content"> <span class="copyright">
Copyright © 2016 <a href="http://www.skillcrossing.com/" target="_blank">SkillCrossing</a> ${all_rights_res}</span>
</div></div><div class="block widget widget-designedby no-title clearfix ">
</div></div><div class="grid3 column last ex-even copyright-2"></div> </div>
</section>
</footer>
</body>
</html>
