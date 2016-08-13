<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en-gb" dir="ltr"
	class="no-js">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="Super User" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="generator"
	content="Joomla! - Open Source Content Management" />
<title>Home</title>
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
<link href="css/font-awesome.css" rel="stylesheet">
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
	src="http://event.demo.themexpert.com/media/system/js/mootools-core.js"
	type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/system/js/core.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/jui/js/jquery.min.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/jui/js/jquery-noconflict.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/jui/js/jquery-migrate.min.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/system/js/mootools-more.js"
	type="text/javascript"></script>
<script src="http://event.demo.themexpert.com/media/system/js/modal.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/modules/mod_xpertcaptions/assets/js/xpertcaptions.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/libraries/expose/interface/js/breakpoints.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/libraries/expose/interface/js/offcanvas.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/libraries/expose/interface/js/bootstrap.min.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/templates/tx_eventx/js/template.js"
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

<link rel="apple-touch-icon-precomposed"
	href=http://event.demo.themexpert.com/templates/tx_eventx/images/apple_touch_icon.png />
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
	<fmt:message bundle="${loc}" key="locale.index.about_header"
		var="about_header" />
	<fmt:message bundle="${loc}" key="locale.index.about_title"
		var="about_title" />
	<fmt:message bundle="${loc}" key="locale.index.wishes" var="wishes" />
	<fmt:message bundle="${loc}" key="locale.user.speciality"
		var="speciality" />
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

	<section id="surface" class="row">
		<div class="surface-inner">
			<div class="container">
				<div class="grid12 column first last ex-odd surface-1">
					<div class="block module title-center mod-322 clearfix">
						<div class="header">
							<h2 class="title">
								<i>${about_skillcrossing}</i>
							</h2>
						</div>
						<div class="content">
							<div class="custom" align="center">
								<div class="clearfix">
									<div class="pull-left width-50">
										<br>
										<br>
										<p>${about_header}</p>
										<br>
										<p>${about_title}</p>
										<br>
										<p>${wishes}</p>
										<br>
										<br>
									</div>
									<div class="pull-right width-40">
										<p>
											<img
												src="http://event.demo.themexpert.com/images/eventx/creative.png"
												alt="About the event" />
										</p>
									</div>
								</div>
								<a href="Controller?command=go_to_login"
									class="btn btn-secondary btn-large" align="centered">${register}</a>
							</div>
						</div>
					</div>
				</div>
			</div>
	</section>


	<section id="utility" class="row">
		<div class="utility-inner">
			<div class="container">
				<div class="grid12 column first last ex-odd utility-1">
					<div class="block module event-desc mod-319 clearfix">
						<div class="header">
							<h2 class="title">
								<i> ${find_what}</i>
							</h2>
						</div>
						<div class="content">
							<div class="custom">
								<div class="event-block">
									<img
										src="http://event.demo.themexpert.com/images/eventx/comment-icon.png"
										alt="Sessions" />
									<h3>${discussions }</h3>
									<p>${discuss_discript }</p>
								</div>
								<div class="event-block">
									<img
										src="http://event.demo.themexpert.com/images/eventx/microphone-icon.png"
										alt="Speakers" />
									<h3>${programmers}</h3>
									<p>${programmers_discript}</p>
								</div>
								<div class="event-block">
									<img
										src="http://event.demo.themexpert.com/images/eventx/location-icon.png"
										alt="Location" />
									<h3>${location }</h3>
									<p>${location_discript }</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="speakers" class="row">
		<div class="speakers-inner">
			<div class="container">
				<div class="grid12 column first last ex-odd speakers">
					<div class="block module title-right icom-mic2 mod-295 clearfix">
						<div class="header">
							<h2 class="title">
								<i>${support_team}</i>
							</h2>
						</div>
						<div class="content">
							<div id="k2ModuleBox295" class="speaker-module">
								<ul class="clearfix">
									<li class="even">


										<div class="speaker-header">
											<a class="speaker-image modal"
												rel="{handler: 'iframe', size: {x: 800, y: 500}}"
												href="Controller?command=go_to_speakers"
												title="Continue reading &quot;Rasmus Lerdorf || Php Coder&quot;">
												<img
												src="http://blog.layershift.com/wp-content/uploads/2013/07/Rasmus_Lerdorf_PHP.jpg"
												alt="Rasmus Lerdorf || Php Coder" />
											</a> <br>
											<br>
											<br>
											<div class="title-fields">
												<h3 class="speaker-title">
													<a class="modal"
														rel="{handler: 'iframe', size: {x: 800, y: 500}}"
														href="Controller?command=go_to_speakers">Rasmus
														Lerdorf </a>
												</h3>
												<span class="designation"> Php Coder</span>
												<div class="fields">
													<ul>
														<li class="typeLink twitter"><a href="#"
															target="_blank"></a>
															<div class="clr"></div></li>
														<li class="typeLink facebook"><a href="#"></a>
															<div class="clr"></div></li>
														<li class="typeLink gplus"><a href="#"></a>
															<div class="clr"></div></li>
													</ul>
												</div>
											</div>
										</div>

										<div class="moduleItemIntrotext"></div>
										<div class="clr"></div>
										<div class="clr"></div>

										<div class="clr"></div>
									</li>
									<li class="odd">


										<div class="speaker-header">
											<a class="speaker-image modal"
												rel="{handler: 'iframe', size: {x: 800, y: 500}}"
												href="Controller?command=go_to_speakers"
												title="Continue reading &quot;Labina Seon || Java Script&quot;">
												<img
												src="http://c2.nrostatic.com/sites/default/files/brendan-eich-mozilla-firefox-square.jpg"
												alt="Brendan Eich || Java Script" />
											</a><br>
											<br>
											<br>
											<div class="title-fields">
												<h3 class="speaker-title">
													<a class="modal"
														rel="{handler: 'iframe', size: {x: 800, y: 500}}"
														href="Controller?command=go_to_speakers">Brendan Eich
													</a>
												</h3>
												<span class="designation"> Java Script</span>
												<div class="fields">
													<ul>
														<li class="typeLink twitter"><a href="#"
															target="_blank"></a>
															<div class="clr"></div></li>
														<li class="typeLink facebook"><a href="#"></a>
															<div class="clr"></div></li>
														<li class="typeLink gplus"><a href="#"></a>
															<div class="clr"></div></li>
													</ul>
												</div>
											</div>
										</div>

										<div class="moduleItemIntrotext"></div>
										<div class="clr"></div>
										<div class="clr"></div>

										<div class="clr"></div>
									</li>
									<li class="even">


										<div class="speaker-header">
											<a class="speaker-image modal"
												rel="{handler: 'iframe', size: {x: 800, y: 500}}"
												href="Controller?command=go_to_speakers"
												title="Continue reading &quot;Mark Zuckerberg || Designer&quot;">
												<img
												src="http://a4.files.biography.com/image/upload/c_fill,cs_srgb,dpr_1.0,g_face,h_300,q_80,w_300/MTIwNjA4NjMzNjg3ODAzNDA0.jpg"
												alt="Mark Zuckerberg || Designer" />
											</a><br>
											<br>
											<br>
											<div class="title-fields">
												<h3 class="speaker-title">
													<a class="modal"
														rel="{handler: 'iframe', size: {x: 800, y: 500}}"
														href="Controller?command=go_to_speakers">Mark
														Zuckerberg </a>
												</h3>
												<span class="designation"> Designer</span>
												<div class="fields">
													<ul>
														<li class="typeLink twitter"><a href="#"
															target="_blank"></a>
															<div class="clr"></div></li>
														<li class="typeLink facebook"><a href="#"></a>
															<div class="clr"></div></li>
														<li class="typeLink gplus"><a href="#"></a>
															<div class="clr"></div></li>
													</ul>
												</div>
											</div>
										</div>

										<div class="moduleItemIntrotext"></div>
										<div class="clr"></div>
										<div class="clr"></div>
										<div class="clr"></div>
									</li>
									<li class="odd">


										<div class="speaker-header">
											<a class="speaker-image modal"
												rel="{handler: 'iframe', size: {x: 800, y: 500}}"
												href="Controller?command=go_to_speakers"
												title="Continue reading &quot;Tim Cook || SEO&quot;"> <img
												src="http://a2.files.biography.com/image/upload/c_fill,cs_srgb,dpr_1.0,g_face,h_300,q_80,w_300/MTE5NDg0MDU1MzM0OTc5MDg3.jpg"
												alt="Tim Cook || SEO" />
											</a><br>
											<br>
											<br>
											<div class="title-fields">
												<h3 class="speaker-title">
													<a class="modal"
														rel="{handler: 'iframe', size: {x: 800, y: 500}}"
														href="Controller?command=go_to_speakers">Tim Cook </a>
												</h3>
												<span class="designation"> SEO</span>
												<div class="fields">
													<ul>
														<li class="typeLink twitter"><a href="#"
															target="_blank"></a>
															<div class="clr"></div></li>
														<li class="typeLink facebook"><a href="#"></a>
															<div class="clr"></div></li>
														<li class="typeLink gplus"><a href="#"></a>
															<div class="clr"></div></li>
													</ul>
												</div>
											</div>
										</div>




										<div class="moduleItemIntrotext"></div>
										<div class="clr"></div>
										<div class="clr"></div>

										<div class="moduleItemIntrotext"></div>
										<div class="clr"></div>
										<div class="clr"></div>

										<div class="clr"></div>
									</li>
									<li class="clearList"></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="main" class="row">
		<div class="container">
			<div id="system-message-container"></div>
			<section id="mainbody" role="main" class="grid12 offset0 clearfix">
			</section>
		</div>
	</section>


	<section id="location" class="row">
		<div class="grid12 column first last ex-odd location">
			<div class="block module mod-323 no-title clearfix">
				<div class="header">
					<h2 class="title">
						<i>${location}</i>
					</h2>
				</div>
				<div class="content">
					<div class="custom">
						<iframe
							src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3651.912589115564!2d90.3816811!3d23.750496300000002!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8ae2a2b4613%3A0x8807f7e9d96bc2da!2sLake+Circus+Rd!5e0!3m2!1sen!2s!4v1404278241906"
							frameborder="0" style="border: 0"></iframe>
						<div class="location-info">
							<h2 class="title">
								<span class="icom-map-pin"></span><i>${location}</i>
							</h2>
							<address>
								<span class="company">SkillCrossing</span><br> 35/4 Lake
								Circus Road<br> Dhaka<br> <abbr title="Phone">P:</abbr>
								(123)456-7890
							</address>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>




	<footer id="footer-wrap">

		<section id="footer" class="row">
			<div class="container">
				<div class="grid6 column first ex-odd footer-1">
					<div class="block module newsletter mod-302 clearfix">
						<div class="header">
							<h2 class="title">
								<i>${subscribe_newsletter}</i>
							</h2>
						</div>
						<div class="content">
							<div class="custom">
								<form action="Controller" method="post">
									<input type="hidden" name="command" value="subscribe" /> <input
										type="text" value="" name="email" class="email input-append"
										placeholder="EMAIL ADDESS" required> <input
										type="submit" value="Subscribe" name="subscribe"
										class="btn btn-primary btn-sm">
								</form>
							</div>
						</div>
					</div>
				</div>
				<div class="grid6 column last ex-even footer-2">
					<div
						class="block module align-right hidden-phone mod-312 no-title clearfix">
						<div class="content">
							<div class="custom">
								<div style="margin-top: 24px;">
									<p>${follow_discript}</p>
									<ul class="social-icons clearfix">

										<li class="twitter"><a target="_blank"
											href="https://github.com/krezzsy"><i
												class="icon-twitter"></i></a></li>
										<li class="facebook"><a target="_blank"
											href="https://github.com/krezzsy"><i
												class="icon-facebook"></i></a></li>
										<li class="gplus"><a target="_blank"
											href="https://github.com/krezzsy"><i
												class="icon-google-plus"></i></a></li>
										<li class="lin"><a target="_blank"
											href="https://github.com/krezzsy"><i
												class="icon-linkedin"></i></a></li>
										<li class="dribbble"><a target="_blank"
											href="https://github.com/krezzsy"><i
												class="icon-dribbble"></i></a></li>
										<li class="ytube"><a target="_blank"
											href="https://github.com/krezzsy"><i
												class="icon-youtube"></i></a></li>
										<li class="rss"><a target="_blank"
											href="https://github.com/krezzsy"><i class="icon-rss"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section id="floor" class="row">
			<div class="container">
				<div class="grid12 column first last ex-odd floor-1">
					<div class="block module align-center mod-321 no-title clearfix">
						<div class="content">
							<ul class="menu horizontal-menu">
								<li class="item-655"><a href="#">${sponsor }</a></li>
								<li class="item-658"><a
									href="Controller?command=go_to_contacts">${contacts }</a></li>
								</li>
								<li class="item-660"><a href="http://www.bbc.com/news">${news }</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>

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