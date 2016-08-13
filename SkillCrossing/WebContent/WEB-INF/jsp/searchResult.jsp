<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Admin Account</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- Custom Theme files -->
<link href="css/account.css" rel="stylesheet" type="text/css" media="all"/>
<!--js-->
<script src="js/jquery-2.1.1.min.js"></script> 
<!--icons-css-->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css?family=Carrois+Gothic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Work+Sans:400,500,600' rel='stylesheet' type='text/css'>

<meta http-equiv="content-type" content="text/html; charset=utf-8"/>

<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="generator" content="Joomla! - Open Source Content Management"/>
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

<script src="http://event.demo.themexpert.com/modules/mod_xpertcaptions/assets/js/xpertcaptions.js" type="text/javascript"></script>
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
<link rel="apple-touch-icon-precomposed" href=/templates/tx_eventx/images/apple_touch_icon.png />
        <!--[if (gte IE 6) & (lte IE 8)]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <script src="/libraries/expose/interface/js/respond.js"></script>
            <script src="/libraries/expose/interface/js/selectivizr.js"></script>
        <![endif]-->

    </head>
    
    <body class="red align-ltr page-id-519 com-content-category chrome " >
    
    <fmt:setLocale value="${sessionScope.locale}" />
<fmt:setBundle basename="resources.locale" var="loc" />
<fmt:message bundle="${loc}" key="locale.change_language.ru" var="ru" />
<fmt:message bundle="${loc}" key="locale.index.home" var="home" />
<fmt:message bundle="${loc}" key="locale.index.about" var="about" />
<fmt:message bundle="${loc}" key="locale.index.contacts" var="contacts" />
<fmt:message bundle="${loc}" key="locale.index.faq" var="faq" />
<fmt:message bundle="${loc}" key="locale.index.name" var="name" />	
<fmt:message bundle="${loc}" key="locale.index.surname" var="surname" />
<fmt:message bundle="${loc}" key="locale.contacts.technologies" var="technologies" />	
<fmt:message bundle="${loc}" key="locale.contacts.speciality" var="speciality" />	
<fmt:message bundle="${loc}" key="locale.contacts.experience" var="experience" />		
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
<fmt:message bundle="${loc}" key="locale.admin.pages" var="pages" />
<fmt:message bundle="${loc}" key="locale.admin.mailbox" var="mailbox" />
<fmt:message bundle="${loc}" key="locale.admin.system" var="system" />
<fmt:message bundle="${loc}" key="locale.admin.event" var="event" />
<fmt:message bundle="${loc}" key="locale.admin.settings" var="settings" />
<fmt:message bundle="${loc}" key="locale.admin.profile" var="profile" />
<fmt:message bundle="${loc}" key="locale.admin.log_out" var="log_out" />
<fmt:message bundle="${loc}" key="locale.admin.search" var="search" />
<fmt:message bundle="${loc}" key="locale.admin.information" var="information" />
<fmt:message bundle="${loc}" key="locale.admin.block" var="block" />
<fmt:message bundle="${loc}" key="locale.admin.mess_title" var="mess_title" />
<fmt:message bundle="${loc}" key="locale.admin.notify_title" var="notify_title" />
<fmt:message bundle="${loc}" key="locale.admin.reg_user" var="reg_user" />
<fmt:message bundle="${loc}" key="locale.admin.daily_vis" var="daily_vis" />
<fmt:message bundle="${loc}" key="locale.admin.new_mess" var="new_mess" />
<fmt:message bundle="${loc}" key="locale.admin.recent_follow" var="recent_follow" />
<fmt:message bundle="${loc}" key="locale.admin.client_region" var="client_region" />
<fmt:message bundle="${loc}" key="locale.admin.spec_analyt" var="spec_analyt" />
<fmt:message bundle="${loc}" key="locale.admin.commerce" var="commerce" />
<fmt:message bundle="${loc}" key="locale.admin.compose_email" var="compose_email" />
<fmt:message bundle="${loc}" key="locale.admin.inbox" var="inbox" />
    
    
                <!--Start Header Modules-->
	<section id="header" class="row">
		<div class="container">
			<div class="grid2 column first ex-odd header-1">
				<div class="block widget widget-logo no-title clearfix ">
					<div class="content">
						<a href="#offcanvas" class="menu-toggle visible-phone"
							data-uk-offcanvas=""></a>
						<p id="logo" class="brand image" style="">
							<a class="auto-size"
								style="<-- HERE WILL BE MY LOGO! WATCH SOURCE CODE OF EVENTX -->
                      background-size: contain;
                      width: 110px; height:34px;"
								href="/"><span style="position: absolute; top: -999em;"></span></a>
						</p>
					</div>
				</div>
			</div>
			<div class="grid8 column ex-even header-2">
				<div class="block widget widget-menu no-title clearfix ">
					<div class="content">
						<nav class="ex-menu hidden-phone" dropdown-animation="scale-up"
							dropdown-sub-animation="slide-right">
							<ul class="l1">
								<li class="item435 active first"><a
									href="Controller?command=go_to_main">${home}</a></li>
								<li class="item469 parent"><a href="#">${features}</a><span
									class="dropdown-spacer"></span>
								<div class="dropdown cols2 " style="width: 1050px;">
										<div class="column col1 first" style="width: 220px;">
											<ul class="l2">
												<li class="item653 grouped first"><a class="subtitle"
													title="Explore Features">${explore_features}<div>SkillCrossing</div></a>
												<ul class="l2">
														<li class="item490 first"><a
															href="Controller?command=search">${find_spec}</a>
														<div class="search-box">
																<form action="Controller" method="post">
																	<input type="hidden" name="command" value="search" />
																	<input type="text" name="key" value=""
																		style="width: 110px" placeholder="${speciality }..."
																		required="">
																	<button type="submit" class="btn-sm btn-danger"
																		style="font-size: 17px;">
																		<i class="fa fa-search"></i>
																	</button>
																</form>
															</div></li>
														<li class="item492"><a
															href="#">${cooperation }</a></li>
														<li class="item467"><a
															href="Controller?command=go_to_store">${book_store}</a></li></li>
											</ul></li>
							</ul>
					</div>
					<div class="column col2 last" style="width: 830px;">
						<ul class="l2">
							<li class="item652 grouped first"><div
									class="block module mod-314 no-title clearfix">

									<div class="content">

										<div id="txmod_314" class="xpert-captions">
											<div class="xc-block xc-slide">
												<div class="xc-overlay">
													<div class="xc-details">
														<h5>
															<a
																href="#"
																target="_self"> ${modern_technologies} </a>
														</h5>
														<div class="xc_intro">${tech_discript }</div>
													</div>
												</div>
												<div class="xc-backdrop">
													<img
														src="http://www.channelpronetwork.com/sites/default/files/thumbnails/news/new-technologies_0.jpg"
														alt="Better UX" />
												</div>
											</div>
											<div class="xc-block xc-slide">
												<div class="xc-overlay">
													<div class="xc-details">
														<h5>
															<a
																href="#"
																target="_self"> ${professional_team } </a>
														</h5>
														<div class="xc_intro">${team_discript }</div>
													</div>
												</div>
												<div class="xc-backdrop">
													<img
														src="https://s3-ap-southeast-2.amazonaws.com/wh1.thewebconsole.com/wh/4034/images/Talented-Team-Photo-w--1-.jpg"
														alt="Innovative Design" />
												</div>
											</div>
											<div class="xc-block xc-slide">
												<div class="xc-overlay">
													<div class="xc-details">
														<h5>
															<a href="#"
																target="_self"> ${results} </a>
														</h5>
														<div class="xc_intro">${result_discript}</div>
													</div>
												</div>
												<div class="xc-backdrop">
													<img
														src="http://icaponline.net/wp-content/uploads/result3.jpg"
														alt="Fluid Layout" />
												</div>
											</div>
										</div>

									</div>
								</div></li>
						</ul>
					</div>
				</div>
				<li class="item565 parent"><a
					href="Controller?command=go_to_about">${about}</a><span
					class="dropdown-spacer"></span>
				<div class="dropdown cols1 " style="width: 230px;">
						<div class="column col1 first" style="width: 230px;">
							<ul class="l2"></li>
				<li class="item576"><a href="Controller?command=go_to_faq">${faq}</a></li>
				<li class="item576"><a href="Controller?command=go_to_contacts">${location}</a>
				</li>
				<li class="item576"><a href="Controller?command=go_to_contacts">${contacts}</a>
				</li>
				</ul>
			</div>
		</div>
		</li>
		<li class="item662"><a
			href="Controller?command=go_to_discussions">${discussions}</a></li>
		<li class="item663"><a href="Controller?command=go_to_faq">${support}</a></li>
		<li class="item670 last"><a href="Controller?command=go_to_login">${signin}</a></li>
		<li class="item565 parent"><a
			href="Controller?command=change_language&language=en">ENG</a><span
			class="dropdown-spacer"></span>
		<div class="dropdown cols1 " style="width: 230px;">
				<div class="column col1 first" style="width: 230px;">
					<ul class="l2"></li>
		<li class="item576"><a
			href="Controller?command=change_language&language=ru">${ru}</a></li>
		</ul>
		</div>
		</div>
		</ul>
		</div>
		</div>
		</div>
		<div class="grid2 column last ex-odd header-3">
			<div
				class="block module align-right nomargin nopadding visible-desktop mod-333 no-title clearfix">
	</section>

	<!--End Header Modules-->
        
        
        
        
        
        
        
        <!--Start Main Body-->
        <section id="main" class="row">
            <div class="container">
                
<div id="system-message-container">
	</div>

<section id="mainbody" role="main" class="grid9 offset0 clearfix">

    
        <section id="component" role="article" class="clearfix">
        <div class="block">
            
	    <section class="category-list ">
	
	
	<section class="cat-items">
		

<form name="adminForm" id="adminForm" class="form-horizontal">
	<div style="text-align:center; padding:85px;">
	<h2 align="center">${programmers }</h2>
	<table class="table table-striped table-bordered">
				<thead>
			<tr>
				<th class="list-title" id="tableOrdering">
					<a class="hasTooltip" title="&lt;strong&gt;Title&lt;/strong&gt;&lt;br /&gt;Select to sort by this column">${name}</a>				</th>

				
								<th class="list-author" id="tableOrdering3">
					<a  class="hasTooltip" title="&lt;strong&gt;Author&lt;/strong&gt;&lt;br /&gt;Select to sort by this column">${surname}</a>				</th>
				
								<th class="list-hits" id="tableOrdering4">
					<a  class="hasTooltip" title="&lt;strong&gt;Hits&lt;/strong&gt;&lt;br /&gt;Select to sort by this column">${speciality}</a>				</th>
							
								<th class="list-hits" id="tableOrdering4">
					<a  class="hasTooltip" title="&lt;strong&gt;Hits&lt;/strong&gt;&lt;br /&gt;Select to sort by this column">${technologies}</a>				</th>
					
					<th class="list-hits" id="tableOrdering4">
					<a  class="hasTooltip" title="&lt;strong&gt;Hits&lt;/strong&gt;&lt;br /&gt;Select to sort by this column">${experience }</a>				</th>
							</tr>
		</thead>
		
		<tbody>
		
		<c:forEach var="res" items="${sessionScope.result}">
			<tr class="cat-list-row0">
			
			    <td class="list-title"><c:out value="${res.name}" /></td>
				<td class="list-hits"><c:out value="${res.surname}" /></td>
				<td class="list-title"><c:out value="${res.speciality}" /></td>
				<td class="list-hits"><c:out value="${res.technologies}" /></td>
                <td class="list-hits"><c:out value="${res.experience}" /></td>
</tr>
			
		</c:forEach>
				
				</tbody>
	</table>
</div>

	</form>
	</section>
	</section>

        </div>
    </section>
    
    
</section>

            </div>
        </section>
       
    </body>
</html>