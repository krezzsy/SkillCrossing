<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en-gb" dir="ltr" class="no-js">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta name="author" content="Super User"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="generator" content="Joomla! - Open Source Content Management"/>
<title>Home</title>
<link rel="stylesheet" href="http://event.demo.themexpert.com/templates/tx_eventx/css/k2.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/media/system/css/modal.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/modules/mod_xpertcaptions/assets/css/xpertcaptions.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/libraries/expose/interface/css/joomla.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/templates/tx_eventx/css/typography.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/templates/tx_eventx/css/template.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/templates/tx_eventx/css/responsive.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/templates/tx_eventx/css/styles/red.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://event.demo.themexpert.com/modules/mod_xperttweets/tmpl/xperttweets.css" type="text/css"/>
<style type="text/css">#txmod_314 .xc-block,#txmod_314 img{width:250px;height:170px;}#txmod_314 .xc-overlay{bottom:-52px;}@media (max-width: 400px) {h3.xcd-pretext{font-size:18px;}.eventx #xcd-display-event span{font-size:17px;}}</style>
<script src="http://event.demo.themexpert.com/media/system/js/mootools-core.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/system/js/core.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/jui/js/jquery.min.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/system/js/mootools-more.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/system/js/modal.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/modules/mod_xpertcaptions/assets/js/xpertcaptions.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/libraries/expose/interface/js/breakpoints.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/libraries/expose/interface/js/offcanvas.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/libraries/expose/interface/js/bootstrap.min.js" type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/templates/tx_eventx/js/template.js" type="text/javascript"></script>
<script type="text/javascript">

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

<link rel="apple-touch-icon-precomposed" href=http://event.demo.themexpert.com/templates/tx_eventx/images/apple_touch_icon.png />
<!--[if (gte IE 6) & (lte IE 8)]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <script src="/libraries/expose/interface/js/respond.js"></script>
            <script src="/libraries/expose/interface/js/selectivizr.js"></script>
        <![endif]-->  
</head>

<body class="red align-ltr page-id-435 homepage  chrome com-disabled ">

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


<div class="inner-block" align="center">
    <div class="error-404">  	
    	<div class="error-page-left">
    		<img src="images/404.png" alt="">
    	</div>
		<!---728x90--->
    	<div class="error-right">
	    	<h2>Oops! Page Not Found</h2>

	    	<a class="btn btn-secondary btn-large" align="centered"><span onclick="history.back();">Go Back</span></a>
    	</div>
    </div>
</div>

</body>
</html>