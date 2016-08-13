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
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all">
<!-- Custom Theme files -->
<link href="css/account.css" rel="stylesheet" type="text/css"
	media="all" />
<!--js-->
<script src="js/jquery-2.1.1.min.js"></script>
<!--icons-css-->
<link href="css/font-awesome.css" rel="stylesheet">
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css?family=Carrois+Gothic'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Work+Sans:400,500,600'
	rel='stylesheet' type='text/css'>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="generator"
	content="Joomla! - Open Source Content Management" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/k2.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/media/system/css/modal.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/modules/mod_xpertcaptions/assets/css/xpertcaptions.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/libraries/expose/interface/css/joomla.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/typography.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/template.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/responsive.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/styles/red.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/modules/mod_xperttweets/tmpl/xperttweets.css"
	type="text/css" />
<style type="text/css">
#txmod_314 .xc-block, #txmod_314 img {
	width: 250px;
	height: 170px;
}

#txmod_314 .xc-overlay {
	bottom: -52px;
}

@media ( max-width : 400px) {
	h3.xcd-pretext {
		font-size: 18px;
	}
	.eventx #xcd-display-event span {
		font-size: 17px;
	}
}
</style>

<script
	src="http://event.demo.themexpert.com/modules/mod_xpertcaptions/assets/js/xpertcaptions.js"
	type="text/javascript"></script>
<script type="text/javascript">
	jQuery.noConflict();
	jQuery(document).ready(function() {
		jQuery('#txmod_314 .xc-block').xpertcaptions({
			animation : 'slide',
			speed : 150,
			anchor_y : 'bottom',
			hover_x : '0px',
			hover_y : '0px'
		});
	});
</script>
<!--static chart-->
<script src="js/Chart.min.js"></script>
<!--//charts-->
<!-- geo chart -->
<script src="//cdn.jsdelivr.net/modernizr/2.8.3/modernizr.min.js"
	type="text/javascript"></script>
<script>
	window.modernizr
			|| document
					.write('<script src="lib/modernizr/modernizr-custom.js"><\/script>')
</script>
<!--<script src="lib/html5shiv/html5shiv.js"></script>-->
<!-- Chartinator  -->
<script src="js/chartinator.js"></script>
<script type="text/javascript">
	jQuery(function($) {

		var chart3 = $('#geoChart').chartinator(
				{
					tableSel : '.geoChart',

					columns : [ {
						role : 'tooltip',
						type : 'string'
					} ],

					colIndexes : [ 2 ],

					rows : [ [ 'China - 2' ], [ 'Colombia - 0' ],
							[ 'France - 2' ], [ 'Italy - 3' ], [ 'Japan - 0' ],
							[ 'Kazakhstan - 6' ], [ 'Mexico - 3' ],
							[ 'Poland - 20' ], [ 'Russia - 27' ],
							[ 'Spain - 3' ], [ 'Tanzania - 4' ],
							[ 'Turkey - 13' ] ],

					ignoreCol : [ 2 ],

					chartType : 'GeoChart',

					chartAspectRatio : 1.5,

					chartZoom : 1.75,

					chartOffset : [ -12, 0 ],

					chartOptions : {

						width : null,

						backgroundColor : '#fff',

						datalessRegionColor : '#F5F5F5',

						region : 'world',

						resolution : 'countries',

						legend : 'none',

						colorAxis : {

							colors : [ '#679CCA', '#337AB7' ]
						},
						tooltip : {

							trigger : 'focus',

							isHtml : true
						}
					}

				});
	});
</script>
<!--geo chart-->

<!--skycons-icons-->
<script src="js/skycons.js"></script>
<!--//skycons-icons-->
</head>
<body>

	<fmt:setLocale value="${sessionScope.locale}" />
	<fmt:setBundle basename="resources.locale" var="loc" />
	<fmt:message bundle="${loc}" key="locale.change_language.ru" var="ru" />
	<fmt:message bundle="${loc}" key="locale.index.home" var="home" />
	<fmt:message bundle="${loc}" key="locale.index.about" var="about" />
	<fmt:message bundle="${loc}" key="locale.index.contacts" var="contacts" />
	<fmt:message bundle="${loc}" key="locale.index.faq" var="faq" />
	<fmt:message bundle="${loc}" key="locale.index.location" var="location" />
	<fmt:message bundle="${loc}" key="locale.index.support" var="support" />
	<fmt:message bundle="${loc}" key="locale.index.discussions"
		var="discussions" />
	<fmt:message bundle="${loc}" key="locale.index.features" var="features" />
	<fmt:message bundle="${loc}" key="locale.index.signin" var="signin" />
	<fmt:message bundle="${loc}" key="locale.index.results" var="results" />
	<fmt:message bundle="${loc}" key="locale.index.explore_features"
		var="explore_features" />
	<fmt:message bundle="${loc}" key="locale.index.find_spec"
		var="find_spec" />
	<fmt:message bundle="${loc}" key="locale.index.cooperation"
		var="cooperation" />
	<fmt:message bundle="${loc}" key="locale.index.book_store"
		var="book_store" />
	<fmt:message bundle="${loc}" key="locale.index.find_what"
		var="find_what" />
	<fmt:message bundle="${loc}" key="locale.index.modern_technologies"
		var="modern_technologies" />
	<fmt:message bundle="${loc}" key="locale.index.professional_team"
		var="professional_team" />
	<fmt:message bundle="${loc}" key="locale.index.programmers"
		var="programmers" />
	<fmt:message bundle="${loc}" key="locale.index.about_skillcrossing"
		var="about_skillcrossing" />
	<fmt:message bundle="${loc}" key="locale.index.support_team"
		var="support_team" />
	<fmt:message bundle="${loc}" key="locale.index.subscribe_newsletter"
		var="subscribe_newsletter" />
	<fmt:message bundle="${loc}" key="locale.index.all_rights_res"
		var="all_rights_res" />
	<fmt:message bundle="${loc}" key="locale.index.register" var="register" />
	<fmt:message bundle="${loc}" key="locale.index.tech_discript"
		var="tech_discript" />
	<fmt:message bundle="${loc}" key="locale.index.team_discript"
		var="team_discript" />
	<fmt:message bundle="${loc}" key="locale.index.result_discript"
		var="result_discript" />
	<fmt:message bundle="${loc}" key="locale.index.programmers_discript"
		var="programmers_discript" />
	<fmt:message bundle="${loc}" key="locale.index.follow_discript"
		var="follow_discript" />
	<fmt:message bundle="${loc}" key="locale.index.discuss_discript"
		var="discuss_discript" />
	<fmt:message bundle="${loc}" key="locale.index.location_discript"
		var="location_discript" />
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
	<fmt:message bundle="${loc}" key="locale.admin.information"
		var="information" />
	<fmt:message bundle="${loc}" key="locale.admin.block" var="block" />
	<fmt:message bundle="${loc}" key="locale.admin.mess_title"
		var="mess_title" />
	<fmt:message bundle="${loc}" key="locale.admin.notify_title"
		var="notify_title" />
	<fmt:message bundle="${loc}" key="locale.admin.reg_user" var="reg_user" />
	<fmt:message bundle="${loc}" key="locale.admin.daily_vis"
		var="daily_vis" />
	<fmt:message bundle="${loc}" key="locale.admin.new_mess" var="new_mess" />
	<fmt:message bundle="${loc}" key="locale.admin.recent_follow"
		var="recent_follow" />
	<fmt:message bundle="${loc}" key="locale.admin.client_region"
		var="client_region" />
	<fmt:message bundle="${loc}" key="locale.admin.spec_analyt"
		var="spec_analyt" />
	<fmt:message bundle="${loc}" key="locale.admin.commerce" var="commerce" />
	<fmt:message bundle="${loc}" key="locale.admin.compose_email"
		var="compose_email" />
	<fmt:message bundle="${loc}" key="locale.admin.inbox" var="inbox" />

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
														</li>
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


	<script async type='text/javascript'
		src='//cdn.fancybar.net/ac/fancybar.js?zoneid=1502&serve=C6ADVKE&placement=w3layouts'
		id='_fancybar_js'></script>


	<div class="page-container">
		<div class="left-content">
			<div class="mother-grid-inner">
				<!--header start here-->
				<div class="header-main">
					<div class="header-left">
						<div class="logo-name">
							<a href="index.html">
								<h1></h1> <!--<img id="logo" src="" alt="Logo"/>-->
							</a>
						</div>
						<!--search-box-->
						<div class="search-box">
							<form action="Controller" method="post">
								<input type="hidden" name="command" value="search" /> <input
									type="text" name="key" value="" placeholder="${search }..."
									required="">
								<button type="submit" class="btn-xs btn-danger"
									style="font-size: 15px;">
									<i class="fa fa-search"></i>
								</button>
							</form>
						</div>
						<!--//end-search-box-->
						<div class="clearfix"></div>
					</div>
					<div class="header-right">
						<div class="profile_details_left">
							<!--notifications of menu start -->
							<ul class="nofitications-dropdown">
								<li class="dropdown head-dpdn"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown"
									aria-expanded="false"><i class="fa fa-envelope"></i><span
										class="badge">3</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 3 new messages</h3>
											</div>
										</li>
										<li><a href="#">
												<div class="user_img">
													<img src="images/p4.png" alt="">
												</div>
												<div class="notification_desc">
													<p>
														<span><strong>Ann ${mess_title}</strong></span>
													</p>
													<p>
														<span>1 hour ago</span>
													</p>
												</div>
												<div class="clearfix"></div>
										</a></li>
										<li class="odd"><a href="#">
												<div class="user_img">
													<img src="images/p2.png" alt="">
												</div>
												<div class="notification_desc">
													<p>
														<span><strong>Kate ${mess_title}</strong></span>
													</p>
													<p>
														<span>1 hour ago</span>
													</p>
												</div>
												<div class="clearfix"></div>
										</a></li>
										<li><a href="#">
												<div class="user_img">
													<img src="images/p3.png" alt="">
												</div>
												<div class="notification_desc">
													<p>
														<span><strong>Helen ${mess_title}</strong></span>
													</p>
													<p>
														<span>1 hour ago</span>
													</p>
												</div>
												<div class="clearfix"></div>
										</a></li>
										<li>
											<div class="notification_bottom">
												<a href="Controller?command=go_to_inbox">See all
													messages</a>
											</div>
										</li>
									</ul></li>
								<li class="dropdown head-dpdn"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown"
									aria-expanded="false"><i class="fa fa-bell"></i><span
										class="badge blue">3</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 3 new notification</h3>
											</div>
										</li>
										<li><a href="#">
												<div class="user_img">
													<img src="images/p5.png" alt="">
												</div>
												<div class="notification_desc">
													<p>Tom ${notify_title}</p>
													<p>
														<span>3 hour ago</span>
													</p>
												</div>
												<div class="clearfix"></div>
										</a></li>
										<li class="odd"><a href="#">
												<div class="user_img">
													<img src="images/p6.png" alt="">
												</div>
												<div class="notification_desc">
													<p>Lora ${notify_title}</p>
													<p>
														<span>2 hour ago</span>
													</p>
												</div>
												<div class="clearfix"></div>
										</a></li>
										<li><a href="#">
												<div class="user_img">
													<img src="images/p7.png" alt="">
												</div>
												<div class="notification_desc">
													<p>John ${notify_title}</p>
													<p>
														<span>1 hour ago</span>
													</p>
												</div>
												<div class="clearfix"></div>
										</a></li>
										<li>
											<div class="notification_bottom">
												<a href="#">See all notifications</a>
											</div>
										</li>
									</ul></li>

							</ul>
							<div class="clearfix"></div>
						</div>
						<!--notification menu end -->
						<div class="profile_details">
							<ul>
								<li class="dropdown profile_details_drop"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown"
									aria-expanded="false">
										<div class="profile_img">
											<span class="prfil-img"><img src="images/p13.png"
												alt=""> </span>
											<div class="user-name">
												<p>${admin.name}</p>
												<span>Administrator</span>
											</div>
											<i class="fa fa-angle-down lnr"></i> <i
												class="fa fa-angle-up lnr"></i>
											<div class="clearfix"></div>
										</div>
								</a>
									<ul class="dropdown-menu drp-mnu">
										<li><a href="#"><i class="fa fa-cog"></i> ${settings}</a>
										</li>
										<li><a href="Controller?command=go_to_admin_profile"><i
												class="fa fa-user"></i> ${profile}</a></li>
										<li><a href="Controller?command=log_out"><i
												class="fa fa-sign-out"></i> ${log_out}</a></li>
									</ul></li>
							</ul>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
				<!--heder end here-->
				<!-- script-for sticky-nav -->
				<script>
					$(document).ready(function() {
						var navoffeset = $(".header-main").offset().top;
						$(window).scroll(function() {
							var scrollpos = $(window).scrollTop();
							if (scrollpos >= navoffeset) {
								$(".header-main").addClass("fixed");
							} else {
								$(".header-main").removeClass("fixed");
							}
						});

					});
				</script>
				<!-- /script-for sticky-nav -->
				<!--inner block start here-->
				<div class="inner-block">
					<!--market updates updates-->
					<div class="market-updates">
						<div class="col-md-4 market-update-gd">
							<div class="market-update-block clr-block-1">
								<div class="col-md-8 market-update-left">
									<h3>83</h3>
									<h4>${reg_user}</h4>
									
								</div>
								<div class="col-md-4 market-update-right">
									<i class="fa fa-file-text-o"> </i>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="col-md-4 market-update-gd">
							<div class="market-update-block clr-block-2">
								<div class="col-md-8 market-update-left">
									<h3>135</h3>
									<h4>${daily_vis}</h4>
									
								</div>
								<div class="col-md-4 market-update-right">
									<i class="fa fa-eye"> </i>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="col-md-4 market-update-gd">
							<div class="market-update-block clr-block-3">
								<div class="col-md-8 market-update-left">
									<h3>23</h3>
									<h4>${new_mess }</h4>
									
								</div>
								<div class="col-md-4 market-update-right">
									<i class="fa fa-envelope-o"> </i>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!--market updates end here-->
					<!---728x90--->
					<div style="text-align: center;">
						<script async
							src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<ins class="adsbygoogle"
							style="display: inline-block; width: 728px; height: 90px"
							data-ad-client="ca-pub-9153409599391170"
							data-ad-slot="6850850687"></ins>
						<script>
							(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
					</div>
					<!--mainpage chit-chating-->
					<div class="chit-chat-layer1">
						<div class="col-md-6 chit-chat-layer1-left">
							<div class="work-progres">
								<div class="chit-chat-heading">${recent_follow }</div>
								<div class="table-responsive">
									<table class="table table-hover">
										<thead>
											<tr>
												<th>#</th>
												<th>Project</th>
												<th>Manager</th>

												<th>Status</th>
												<th>Progress</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Facebook</td>
												<td>Malorum</td>

												<td><span class="label label-danger">in progress</span></td>
												<td><span class="badge badge-info">50%</span></td>
											</tr>
											<tr>
												<td>2</td>
												<td>Twitter</td>
												<td>Evan</td>

												<td><span class="label label-success">completed</span></td>
												<td><span class="badge badge-success">100%</span></td>
											</tr>
											<tr>
												<td>3</td>
												<td>Google</td>
												<td>John</td>

												<td><span class="label label-warning">in
														progress</span></td>
												<td><span class="badge badge-warning">75%</span></td>
											</tr>
											<tr>
												<td>4</td>
												<td>LinkedIn</td>
												<td>Danial</td>

												<td><span class="label label-info">in progress</span></td>
												<td><span class="badge badge-info">65%</span></td>
											</tr>
											<tr>
												<td>5</td>
												<td>Tumblr</td>
												<td>David</td>

												<td><span class="label label-warning">in
														progress</span></td>
												<td><span class="badge badge-danger">95%</span></td>
											</tr>
											<tr>
												<td>6</td>
												<td>Tesla</td>
												<td>Mickey</td>

												<td><span class="label label-info">in progress</span></td>
												<td><span class="badge badge-success">95%</span></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="col-md-6 chit-chat-layer1-rit">
							<div class="geo-chart">
								<section id="charts1" class="charts">
									<div class="wrapper-flex">

										<table id="myTable"
											class="geoChart tableChart data-table col-table"
											style="display: none;">
											<caption>Student Nationalities Table</caption>
											<tr>
												<th scope="col" data-type="string">Country</th>
												<th scope="col" data-type="number">Number of Students</th>
												<th scope="col" data-role="annotation">Annotation</th>
											</tr>
											<tr>
												<td>China</td>
												<td align="right">20</td>
												<td align="right">20</td>
											</tr>
											<tr>
												<td>Colombia</td>
												<td align="right">5</td>
												<td align="right">5</td>
											</tr>
											<tr>
												<td>France</td>
												<td align="right">3</td>
												<td align="right">3</td>
											</tr>
											<tr>
												<td>Italy</td>
												<td align="right">1</td>
												<td align="right">1</td>
											</tr>
											<tr>
												<td>Japan</td>
												<td align="right">18</td>
												<td align="right">18</td>
											</tr>
											<tr>
												<td>Kazakhstan</td>
												<td align="right">1</td>
												<td align="right">1</td>
											</tr>
											<tr>
												<td>Mexico</td>
												<td align="right">1</td>
												<td align="right">1</td>
											</tr>
											<tr>
												<td>Poland</td>
												<td align="right">1</td>
												<td align="right">1</td>
											</tr>
											<tr>
												<td>Russia</td>
												<td align="right">11</td>
												<td align="right">11</td>
											</tr>
											<tr>
												<td>Spain</td>
												<td align="right">2</td>
												<td align="right">2</td>
											</tr>
											<tr>
												<td>Tanzania</td>
												<td align="right">1</td>
												<td align="right">1</td>
											</tr>
											<tr>
												<td>Turkey</td>
												<td align="right">2</td>
												<td align="right">2</td>
											</tr>

										</table>

										<div class="col geo_main">
											<h3 id="geoChartTitle">${client_region }</h3>
											<div id="geoChart" class="chart"></div>
										</div>


									</div>
									<!-- .wrapper-flex -->
								</section>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!--main page chit chating end here-->
					<!---728x90--->

					<!--main page chart start here-->
					<div class="main-page-charts">
						<div class="main-page-chart-layer1">
							<div class="col-md-6 chart-layer1-left">
								<div class="glocy-chart">
									<div class="span-2c">
										<h3 class="tlt">${spec_analyt }</h3>
										<canvas id="bar" height="300" width="400"
											style="width: 400px; height: 300px;"></canvas>
										<script>
											var barChartData = {
												labels : [ "Jan", "Feb", "Mar",
														"Apr", "May", "Jun",
														"Jul" ],
												datasets : [
														{
															fillColor : "#FC8213",
															data : [ 65, 59,
																	90, 81, 56,
																	55, 40 ]
														},
														{
															fillColor : "#337AB7",
															data : [ 28, 48,
																	40, 19, 96,
																	27, 100 ]
														} ]

											};
											new Chart(document.getElementById(
													"bar").getContext("2d"))
													.Bar(barChartData);
										</script>
									</div>
								</div>
							</div>

						</div>
					</div>

					<!--climate start here-->
					<div class="climate">
						<div class="col-md-4 climate-grids">
							<div class="climate-grid1">
								<div class="climate-gd1-top">
									<div class="col-md-6 climate-gd1top-left">
										<h4>Aprill 6-wed</h4>
										<h3>
											12:30<span class="timein-pms">PM</span>
										</h3>
										<p>Humidity:</p>
										<p>Sunset:</p>
										<p>Sunrise:</p>
									</div>
									<div class="col-md-6 climate-gd1top-right">
										<span class="clime-icon">
											<figure class="icons">
												<canvas id="partly-cloudy-day" width="64" height="64">
								</canvas>
											</figure> <script>
												var icons = new Skycons({
													"color" : "#fff"
												}), list = [ "clear-night",
														"partly-cloudy-day",
														"partly-cloudy-night",
														"cloudy", "rain",
														"sleet", "snow",
														"wind", "fog" ], i;

												for (i = list.length; i--;)
													icons.set(list[i], list[i]);

												icons.play();
											</script>
										</span>
										<p>88%</p>
										<p>5:40PM</p>
										<p>6:30AM</p>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="climate-gd1-bottom">
									<div class="col-md-4 cloudy1">
										<h4>Hongkong</h4>
										<figure class="icons">
											<canvas id="sleet" width="58" height="58">
							</canvas>
										</figure>
										<script>
											var icons = new Skycons({
												"color" : "#fff"
											}), list = [ "clear-night",
													"clear-day",
													"partly-cloudy-night",
													"cloudy", "rain", "sleet",
													"snow", "wind", "fog" ], i;

											for (i = list.length; i--;)
												icons.set(list[i], list[i]);

											icons.play();
										</script>
										<h3>10c</h3>
									</div>
									<div class="col-md-4 cloudy1">
										<h4>UK</h4>
										<figure class="icons">
											<canvas id="cloudy" width="58" height="58"></canvas>
										</figure>
										<script>
											var icons = new Skycons({
												"color" : "#fff"
											}), list = [ "clear-night",
													"cloudy",
													"partly-cloudy-night",
													"cloudy", "rain", "sleet",
													"snow", "wind", "fog" ], i;

											for (i = list.length; i--;)
												icons.set(list[i], list[i]);

											icons.play();
										</script>
										<h3>6c</h3>
									</div>
									<div class="col-md-4 cloudy1">
										<h4>USA</h4>
										<figure class="icons">
											<canvas id="snow" width="58" height="58">
							</canvas>
										</figure>
										<script>
											var icons = new Skycons({
												"color" : "#fff"
											}), list = [ "clear-night",
													"clear-day",
													"partly-cloudy-night",
													"cloudy", "rain", "sleet",
													"snow", "wind", "fog" ], i;

											for (i = list.length; i--;)
												icons.set(list[i], list[i]);

											icons.play();
										</script>
										<h3>10c</h3>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!--climate end here-->
				</div>
				<!--inner block end here-->
				<!---728x90--->
				<div style="text-align: center;">
					<script async
						src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<ins class="adsbygoogle"
						style="display: inline-block; width: 728px; height: 90px"
						data-ad-client="ca-pub-9153409599391170" data-ad-slot="6850850687"></ins>
					<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
			</div>
		</div>
		<!--slider menu-->
		<div class="sidebar-menu">
			<div class="logo">
				<a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span>
				</a> <a href="#"> <span id="logo"></span> <!--<img id="logo" src="" alt="Logo"/>-->
				</a>
			</div>
			<div class="menu">
				<ul id="menu">
					<li><a href="Controller?command=go_to_admin_profile"><i
							class="icon-user"></i><span><br>${profile }</span></a></li>
					<li id="menu-academico"><a href="#"><i
							class="fa fa-file-text"></i><span>${pages}</span><span
							class="fa fa-angle-right" style="float: right"></span></a>
						<ul id="menu-academico-sub">
							<li id="menu-academico-boletim"><a
								href="http://www.bbc.com/russian">News</a></li>
							<li id="menu-academico-avaliacoes"><a
								href="https://github.com/krezzsy">GitHub</a></li>

						</ul></li>

					<li><a href="#"><i class="fa fa-envelope"></i><span>${mailbox }</span><span
							class="fa fa-angle-right" style="float: right"></span></a>
						<ul id="menu-academico-sub">
							<li id="menu-academico-avaliacoes"><a
								href="Controller?command=go_to_inbox">${inbox}</a></li>
							<li id="menu-academico-boletim"><a
								href="Controller?command=go_to_send_mail">${compose_email }</a></li>
						</ul></li>
					<li><a href="#"><i class="fa fa-cog"></i><span>${system }</span><span
							class="fa fa-angle-right" style="float: right"></span></a>
						<ul id="menu-academico-sub">
							<li id="menu-academico-avaliacoes"><a href="error.jsp">404</a></li>
							<li id="menu-academico-boletim"><a href="#">Blank</a></li>
						</ul></li>
					<li><a href="Controller?command=go_to_store"><i
							class="fa fa-shopping-cart"></i><span>${commerce }</span></a></li>
					<li><a href="#"><i class="icon-calendar"></i><span><br>${event}</span></a>
					</li>
					<li><a href="#"><i class="icon-ban-circle"></i><span><br>${block }</span></a>
						<ul id="menu-academico-sub">
							<li class="menu-academico-boletim">
								<form action="Controller" method="post">
									<input type="hidden" name="command" value="block_user">
									<input type="text" placeholder="Login" name="login_block"
										style="width: 180px; height: 35px;">
									<div style="text-align: center;">
										<input type="submit" value="Block"
											class="btn btn-danger btn-xs"
											style="width: 75px; height: 35px;"></input>
									</div>

								</form>
							</li>
						</ul></li>
					<li><a href="Controller?command=show_info"><i
							class="fa fa-bar-chart"></i><span>${information }</span></a></li>
					</li>
				</ul>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!--slide bar menu end here-->
	<script>
		var toggle = true;

		$(".sidebar-icon").click(
				function() {
					if (toggle) {
						$(".page-container").addClass("sidebar-collapsed")
								.removeClass("sidebar-collapsed-back");
						$("#menu span").css({
							"position" : "absolute"
						});
					} else {
						$(".page-container").removeClass("sidebar-collapsed")
								.addClass("sidebar-collapsed-back");
						setTimeout(function() {
							$("#menu span").css({
								"position" : "relative"
							});
						}, 400);
					}
					toggle = !toggle;
				});
	</script>
	<!--scrolling js-->
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/scripts.js"></script>
	<!--//scrolling js-->
	<script src="js/bootstrap.js">
		
	</script>
	<script type="text/javascript">
		<!--
			function getCookie(byname) // возвращает по имени значение, здесь не используется
			{
				byname = byname + "=";
				nlen = byname.length;
				fromN = document.cookie.indexOf(byname) + 0;
				if ((fromN) != -1) {
					fromN += nlen
					toN = document.cookie.indexOf(";", fromN) + 0;
					if (toN == -1) {
						toN = document.cookie.length;
					}
					return unescape(document.cookie.substring(fromN, toN));
				}
				return null;
			}

			function parseCookie() // Разделение cookie
			{
				var cookieList = document.cookie.split("; ");
				// Массив для каждого cookie в cookieList
				var cookieArray = new Array();
				for (var i = 0; i < cookieList.length; i++) {
					// Разделение пар имя-значение.
					var name = cookieList[i].split("=");
					// Декодирование и добавление в cookie-массив.
					cookieArray[unescape(name[0])] = unescape(name[1]);
				}
				return cookieArray;
			}
			function setCookie(visits) {
				/* Счетчик числа посещений с указанием даты последнего посещения
				   и определением срока хранения в 1 год. */
				var expireDate = new Date();
				var today = new Date();
				// Установка даты истечения срока хранения.
				expireDate.setDate(365 + expireDate.getDate());
				// Сохранение числа посещений.
				document.cookie = "visits=" + visits + "; expires="
						+ expireDate.toGMTString() + ";";
				// Сохранение настоящей даты как времени последнего посещения.
				document.cookie = "LastVisit=" + escape(today.toGMTString())
						+ "; expires=" + expireDate.toGMTString() + ";";
			}

			if ("" == document.cookie) { // Инициализация cookie.
				setCookie(1);
				document
						.write("<H3>Поздравляю Вас с первым посещением моего сайта.</H3>");
			} else {
				var cookies = parseCookie();
				// Вывод приветствия, числа посещений и увеличение числа посещений на 1.
				document
						.write("<H4>Приветствую! Число лично ваших посещений - "
								+ cookies.visits++ + " !</H4>");
				// Вывод даты последнего посещения.
				document.write("<H4>Последний раз Вы были на сайте: "
						+ cookies.LastVisit + ".</H4>");
				// Обновление cookie.
				setCookie(isNaN(cookies.visits) ? 1 : cookies.visits);
			}
		//-->
		</script>
	<footer id="footer-wrap">

		<section id="copyright" class="row">
			<div class="container">
				<div
					class="grid9 column first ex-odd multi-module-column copyright-1">
					<div class="block widget widget-copyrightinfo no-title clearfix ">
						<div class="content">
							<span class="copyright"> Copyright © 2016 <a
								href="http://www.skillcrossing.com/" target="_blank">SkillCrossing</a>
								${all_rights_res}
							</span>
						</div>
					</div>
					<div class="block widget widget-designedby no-title clearfix ">
					</div>
				</div>
				<div class="grid3 column last ex-even copyright-2"></div>
			</div>
		</section>
	</footer>
</body>
</html>
