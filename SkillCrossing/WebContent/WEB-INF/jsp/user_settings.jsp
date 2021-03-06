<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8" />
<title>User Profile</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta content="" name="description" />
<meta content="" name="author" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all"
	rel="stylesheet" type="text/css">
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="css/simple-line-icons.min.css" rel="stylesheet"
	type="text/css">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="css/uniform.default.css" rel="stylesheet" type="text/css">
<link href="css/bootstrap-switch.min.css" rel="stylesheet"
	type="text/css" />
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
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<link href="css/bootstrap-fileinput.css" rel="stylesheet"
	type="text/css" />
<link href="css/profile.css" rel="stylesheet" type="text/css" />
<link href="css/tasks.css" rel="stylesheet" type="text/css" />
<!-- END PAGE LEVEL STYLES -->
<!-- BEGIN THEME STYLES -->
<link href="css/components.css" id="style_components" rel="stylesheet"
	type="text/css" />
<link href="css/plugins.css" rel="stylesheet" type="text/css" />
<link href="css/layout.css" rel="stylesheet" type="text/css" />
<link id="style_color" href="css/grey.css" rel="stylesheet"
	type="text/css" />
<link href="css/custom.css" rel="stylesheet" type="text/css" />
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices -->
<!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default -->
<!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle -->
<!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar -->
<!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer -->
<!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side -->
<!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu -->
<body
	class="page-header-fixed page-quick-sidebar-over-content page-sidebar-closed page-sidebar-closed-hide-logo page-container-bg-solid">

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
	<fmt:message bundle="${loc}" key="locale.admin.search" var="search" />
	<fmt:message bundle="${loc}" key="locale.index.sponsor" var="sponsor" />
	<fmt:message bundle="${loc}" key="locale.index.news" var="news" />
	<fmt:message bundle="${loc}" key="locale.user.projects" var="projects" />
	<fmt:message bundle="${loc}" key="locale.user.tasks" var="tasks" />
	<fmt:message bundle="${loc}" key="locale.user.uploads" var="uploads" />
	<fmt:message bundle="${loc}" key="locale.user.follow" var="follow" />
	<fmt:message bundle="${loc}" key="locale.user.message" var="message" />
	<fmt:message bundle="${loc}" key="locale.user.overview" var="overview" />
	<fmt:message bundle="${loc}" key="locale.user.acc_settings"
		var="acc_settings" />
	<fmt:message bundle="${loc}" key="locale.user.help" var="help" />
	<fmt:message bundle="${loc}" key="locale.user.user_prof"
		var="user_prof" />
	<fmt:message bundle="${loc}" key="locale.user.dev_rate" var="dev_rate" />
	<fmt:message bundle="${loc}" key="locale.user.member" var="member" />
	<fmt:message bundle="${loc}" key="locale.user.rate" var="rate" />
	<fmt:message bundle="${loc}" key="locale.user.speciality"
		var="speciality" />
	<fmt:message bundle="${loc}" key="locale.user.proj" var="proj" />
	<fmt:message bundle="${loc}" key="locale.user.resume" var="resume" />
	<fmt:message bundle="${loc}" key="locale.user.signout" var="signout" />
	<fmt:message bundle="${loc}" key="locale.user.feeds" var="feeds" />
	<fmt:message bundle="${loc}" key="locale.user.user_prof"
		var="user_profuser_prof" />
	<fmt:message bundle="${loc}" key="locale.contacts.name" var="name" />
	<fmt:message bundle="${loc}" key="locale.contacts.email" var="email" />
	<fmt:message bundle="${loc}" key="locale.contacts.surname"
		var="surname" />
	<fmt:message bundle="${loc}" key="locale.contacts.experience"
		var="experience" />
	<fmt:message bundle="${loc}" key="locale.contacts.technologies"
		var="technologies" />
	<fmt:message bundle="${loc}" key="locale.contacts.speciality"
		var="speciality" />
	<fmt:message bundle="${loc}" key="locale.contacts.save" var="save" />
	<fmt:message bundle="${loc}" key="locale.contacts.cancel" var="cancel" />
	<fmt:message bundle="${loc}" key="locale.contacts.website"
		var="website" />
	<fmt:message bundle="${loc}" key="locale.account.pers_info"
		var="pers_info" />
	<fmt:message bundle="${loc}" key="locale.account.change_avatar"
		var="change_avatar" />
	<fmt:message bundle="${loc}" key="locale.account.change_password"
		var="change_password" />
	<fmt:message bundle="${loc}" key="locale.account.privacy_sett"
		var="privacy_sett" />
	<fmt:message bundle="${loc}" key="locale.account.curr_pass"
		var="curr_pass" />
	<fmt:message bundle="${loc}" key="locale.account.new_pass"
		var="new_pass" />
	<fmt:message bundle="${loc}" key="locale.account.retype" var="retype" />

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

	<!-- BEGIN HEADER -->

	<div class="clearfix"></div>
	<!-- BEGIN CONTAINER -->
	<div class="page-container">
		<!-- BEGIN SIDEBAR -->
		<div class="page-sidebar-wrapper">
			<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
			<!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
			<div class="page-sidebar navbar-collapse collapse">
				<!-- BEGIN SIDEBAR MENU -->
				<!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
				<!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
				<!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
				<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
				<!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
				<!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
				<ul
					class="page-sidebar-menu page-sidebar-menu-hover-submenu page-sidebar-menu-closed"
					data-keep-expanded="false" data-auto-scroll="true"
					data-slide-speed="200">
					<li class="start "><a
						href="Controller?command=go_to_user_profile"> <i
							class="icon-home"></i> <span class="title">${user_prof }</span>
					</a></li>


					<li><a href="javascript:;"> <i class="icon-briefcase"></i>
							<span class="title">${resume}</span> <span class="arrow "></span>
					</a></li>

					<li><a href="javascript:;"> <i class="icon-search"></i> <span
								class="title">${search}
									<form action="Controller" method="post">
										<input type="hidden" name="command" value="search" /> <input
											type="text" name="key" value="" style="width: 150px"
											placeholder="${speciality }..." required="">
										<button type="submit" class="btn-sm btn-danger"
											style="font-size: 17px;">
											<i class="fa fa-search"></i>
										</button>
									</form>
							</span> <span class="arrow "><input type="text"></span>
						</a></li>

					<li class="last "><a href="Controller?command=log_out"> <i
							class="icon-signout"></i> <span class="title">${signout}</span> <span
							class="arrow "></span>
					</a></li>
				</ul>
				<!-- END SIDEBAR MENU -->
			</div>
		</div>
		<!-- END SIDEBAR -->
		<!-- BEGIN CONTENT -->
		<div class="page-content-wrapper">
			<div class="page-content">
				<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
				
				<!-- /.modal -->
				<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
				<!-- BEGIN STYLE CUSTOMIZER -->
				
				<!-- END STYLE CUSTOMIZER -->
				<!-- BEGIN PAGE HEADER-->
				<h3 class="page-title">
					${user_prof } <small>SkillCrossing</small>
				</h3>
				<div class="page-bar">
					<ul class="page-breadcrumb">
						<li><i class="fa fa-home"></i> <a
							href="Controller?command=go_to_user_profile">${home}</a> <i
							class="fa fa-angle-right"></i></li>
						<li><a href="#">${user_prof }</a></li>
					</ul>

				</div>
				<!-- END PAGE HEADER-->
				<!-- BEGIN PAGE CONTENT-->
				<div class="row margin-top-20">
					<div class="col-md-12">
						<!-- BEGIN PROFILE SIDEBAR -->
						<div class="profile-sidebar">
							<!-- PORTLET MAIN -->
							<div class="portlet light profile-sidebar-portlet">
								<!-- SIDEBAR USERPIC -->
								<div class="profile-userpic">
									<img src="images/megan_fox.jpg" class="img-responsive" alt="">
								</div>
								<!-- END SIDEBAR USERPIC -->
								<!-- SIDEBAR USER TITLE -->

								<div class="profile-usertitle">
									<div class="profile-usertitle-name">

										<c:set var="user" value="${sessionScope.user}" />

										<c:out value="${user.name} ${user.surname}" />

									</div>
									<div class="profile-usertitle-job">Designer</div>
									<span class="profile-desc-text"> <a
										class="btn btn-primary btn-sm active" role="button">HTML 5</a>
									</span> <span class="profile-desc-text"> <a
										class="btn btn-primary btn-sm active" role="button">CSS3</a>
									</span> <span class="profile-desc-text"> <a
										class="btn btn-primary btn-sm active" role="button">JavaScript</a>
									</span> <span class="profile-desc-text"> <a
										class="btn btn-primary btn-sm active" role="button">jQuery</a>
									</span>
								</div>
								<!-- END SIDEBAR USER TITLE -->
								<!-- SIDEBAR BUTTONS -->
								<div class="profile-userbuttons">
									<button type="button" class="btn btn-circle green-haze btn-sm">${follow }</button>
									<button type="button" class="btn btn-circle btn-danger btn-sm">${message }</button>
								</div>
								<!-- END SIDEBAR BUTTONS -->
								<!-- SIDEBAR MENU -->
								<div class="profile-usermenu">
									<ul class="nav">
										<li class="active"><a
											href="Controller?command=go_to_user_profile"> <i
												class="icon-home"></i> ${overview }
										</a></li>
										<li><a href="Controller?command=go_to_account_settings">
												<i class="icon-cog"></i> ${acc_settings }
										</a></li>
										<li><a href="www.github.com/krezzsy" target="_blank">
												<i class="icon-check"></i> ${proj }
										</a></li>
										<li><a href="Controller?command=go_to_faq"> <i
												class="icon-info"></i> Help
										</a></li>
									</ul>
								</div>
								<!-- END MENU -->
							</div>
							<!-- END PORTLET MAIN -->
							<!-- PORTLET MAIN -->
							<div class="portlet light">
								<!-- STAT -->
								<div class="row list-separated profile-stat">
									<div class="col-md-4 col-sm-4 col-xs-6">
										<div class="uppercase profile-stat-title">37</div>
										<div class="uppercase profile-stat-text">${projects}</div>
									</div>
									<div class="col-md-4 col-sm-4 col-xs-6">
										<div class="uppercase profile-stat-title">51</div>
										<div class="uppercase profile-stat-text">${tasks }</div>
									</div>
									<div class="col-md-4 col-sm-4 col-xs-6">
										<div class="uppercase profile-stat-title">61</div>
										<div class="uppercase profile-stat-text">${uploads}</div>
									</div>
								</div>
								<!-- END STAT -->
								<div>

									<h4 class="profile-desc-title">About ${user.name}</h4>
									<span class="profile-desc-text"> Professional web
										designer and front-end developer</span>

									<div class="margin-top-20 profile-desc-link">
										<i class="fa fa-twitter"></i> <a
											href="http://www.twitter.com/meganfox/">@meganfox</a>
									</div>
									<div class="margin-top-20 profile-desc-link">
										<i class="fa fa-facebook"></i> <a
											href="http:///www.facebook.com/MeganFox/">MeganFox</a>
									</div>
								</div>
							</div>
							<!-- END PORTLET MAIN -->
						</div>
						<!-- END BEGIN PROFILE SIDEBAR -->
						<!-- BEGIN PROFILE CONTENT -->
						<div class="profile-content">
							<div class="row">
								<div class="col-md-12">
									<div class="portlet light">
										<div class="portlet-title tabbable-line">
											<div class="caption caption-md">
												<i class="icon-globe theme-font hide"></i> <span
													class="caption-subject font-blue-madison bold uppercase">
													${user_prof }</span>
											</div>
											<ul class="nav nav-tabs">
												<li class="active"><a href="#tab_1_1" data-toggle="tab">
														${pers_info}</a></li>
												<li><a href="#tab_1_2" data-toggle="tab">${change_avatar }</a></li>
												<li><a href="#tab_1_3" data-toggle="tab">${change_password}
												</a></li>
												<li><a href="#tab_1_4" data-toggle="tab">
														${privacy_sett}</a></li>
											</ul>
										</div>

										<div class="portlet-body">
											<div class="tab-content">
												<!-- PERSONAL INFO TAB -->

												<div class="tab-pane active" id="tab_1_1">
													<form action="Controller" method="post">
														<input type="hidden" name="command"
															value="CHANGE_SETTINGS" />
														<div class="form-group">
															<label class="control-label">${name}</label> <input
																type="hidden" name="command" value="CHANGE_SETTINGS" />
															<input type="text" name="name" placeholder="Name"
																class="form-control" />
														</div>
														<div class="form-group">
															<label class="control-label">${surname}</label> <input
																type="hidden" name="command" value="CHANGE_SETTINGS" />
															<input type="text" name="surname" placeholder="Surname"
																class="form-control" />
														</div>
														<div class="form-group">
															<label class="control-label">${email }</label> <input
																type="hidden" name="command" value="CHANGE_SETTINGS" />
															<input type="text" name="email"
																placeholder="example@test.com" class="form-control" />
														</div>
														<div class="form-group">
															<label class="control-label">${technologies}</label> <input
																type="hidden" name="command" value="CHANGE_SETTINGS" />
															<input type="text" name="technologies"
																placeholder="Design, Web etc." class="form-control" />
														</div>
														<div class="form-group">
															<label class="control-label">${speciality }</label> <input
																type="hidden" name="command" value="CHANGE_SETTINGS" />
															<input type="text" name="speciality"
																placeholder="Web Developer" class="form-control" />
														</div>
														<div class="form-group">
															<label class="control-label">${experience }</label> <input
																type="hidden" name="command" value="CHANGE_SETTINGS" />
															<input type="text" name="experience"
																placeholder="3 years" class="form-control" />
														</div>

														<div class="form-group">
															<label class="control-label">${website }</label> <input
																type="hidden" name="command" value="CHANGE_SETTINGS" />
															<input type="text" name="website"
																placeholder="http://www.mywebsite.com"
																class="form-control" />
														</div>
														<div class="margiv-top-10">
															<input type="submit" value="${save}"
																name="change_settings" class="btn green-haze"> <a
																href="javascript:;" class="btn default"> ${cancel} </a>
														</div>
													</form>
												</div>
												<!-- END PERSONAL INFO TAB -->
												<!-- CHANGE AVATAR TAB -->
												<div class="tab-pane" id="tab_1_2">
													<p>Upload new avatar</p>
													<form action="#" role="form">
														<div class="form-group">
															<div class="fileinput fileinput-new"
																data-provides="fileinput">
																<div class="fileinput-new thumbnail"
																	style="width: 200px; height: 150px;">
																	<img
																		src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&amp;text=no+image"
																		alt="" />
																</div>
																<div
																	class="fileinput-preview fileinput-exists thumbnail"
																	style="max-width: 200px; max-height: 150px;"></div>
																<div>
																	<span class="btn default btn-file"> <span
																		class="fileinput-new"> Select image </span> <span
																		class="fileinput-exists"> Change </span> <input
																		type="file" name="...">
																	</span> <a href="javascript:;"
																		class="btn default fileinput-exists"
																		data-dismiss="fileinput"> Remove </a>
																</div>
															</div>

														</div>
														<div class="margin-top-10">
															<a href="javascript:;" class="btn green-haze"> ${save }
															</a> <a href="javascript:;" class="btn default"> ${cancel }
															</a>
														</div>
													</form>
												</div>
												<!-- END CHANGE AVATAR TAB -->
												<!-- CHANGE PASSWORD TAB -->
												<div class="tab-pane" id="tab_1_3">
													<form action="#">
														<div class="form-group">
															<label class="control-label">${curr_pass }</label> <input
																type="password" class="form-control" />
														</div>
														<div class="form-group">
															<label class="control-label">${new_pass }</label> <input
																type="password" class="form-control" />
														</div>
														<div class="form-group">
															<label class="control-label">${retype }</label> <input
																type="password" class="form-control" />
														</div>
														<div class="margin-top-10">
															<a href="javascript:;" class="btn green-haze"> ${save }
															</a> <a href="javascript:;" class="btn default"> ${cancel }
															</a>
														</div>
													</form>
												</div>
												<!-- END CHANGE PASSWORD TAB -->
												<!-- PRIVACY SETTINGS TAB -->
												<div class="tab-pane" id="tab_1_4">
													<form action="#">
														<table class="table table-light table-hover">
															<tr>
																<td>Show my experience</td>
																<td><label class="uniform-inline"> <input
																		type="radio" name="optionsRadios1" value="option1" />
																		Yes
																</label> <label class="uniform-inline"> <input
																		type="radio" name="optionsRadios1" value="option2"
																		checked /> No
																</label></td>
															</tr>
															<tr>
																<td>Show my technologies</td>
																<td><label class="uniform-inline"> <input
																		type="checkbox" value="" /> Yes
																</label></td>
															</tr>

														</table>
														<!--end profile-settings-->
														<div class="margin-top-10">
															<a href="javascript:;" class="btn green-haze"> Save
																Changes </a> <a href="javascript:;" class="btn default">
																Cancel </a>
														</div>
													</form>
												</div>
												<!-- END PRIVACY SETTINGS TAB -->
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- END PROFILE CONTENT -->
					</div>
				</div>
				<!-- END PAGE CONTENT-->
			</div>
		</div>
		<!-- END CONTENT -->
		<!-- BEGIN QUICK SIDEBAR -->
		<a href="javascript:;" class="page-quick-sidebar-toggler"><i
			class="icon-close"></i></a>

		<!-- END QUICK SIDEBAR -->
	</div>
	<!-- END CONTAINER -->
	<!-- BEGIN FOOTER -->
	<footer id="footer-wrap">

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
	<!-- END FOOTER -->
	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
	<!-- BEGIN CORE PLUGINS -->
	<!--[if lt IE 9]>
<script src="js/respond.min.js"></script>
<script src="js/excanvas.min.js"></script> 
<![endif]-->
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/jquery-migrate.min.js" type="text/javascript"></script>
	<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
	<script src="js/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
	<script src="js/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	<script
		src="js/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"
		type="text/javascript"></script>
	<script src="js/jquery-slimscroll/jquery.slimscroll.min.js"
		type="text/javascript"></script>
	<script src="js/jquery.blockui.min.js" type="text/javascript"></script>
	<script src="js/jquery.cokie.min.js" type="text/javascript"></script>
	<script src="js/jquery.uniform.min.js" type="text/javascript"></script>
	<script src="js/bootstrap-switch.min.js" type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script src=".js/bootstrap-fileinput.js" type="text/javascript"></script>
	<script src="js/jquery.sparkline.min.js" type="text/javascript"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="js/metronic.js" type="text/javascript"></script>
	<script src="js/layout.js" type="text/javascript"></script>
	<script src="js/quick-sidebar.js" type="text/javascript"></script>
	<script src="js/demo.js" type="text/javascript"></script>
	<script src="js/profile.js" type="text/javascript"></script>
	<!-- END PAGE LEVEL SCRIPTS -->
	<script>
		jQuery(document).ready(function() {
			// initiate layout and plugins
			Metronic.init(); // init metronic core components
			Layout.init(); // init current layout
			QuickSidebar.init(); // init quick sidebar
			Demo.init(); // init demo features
			Profile.init(); // init page demo
		});
	</script>
	<!-- END JAVASCRIPTS -->
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-37564768-1', 'keenthemes.com');
		ga('send', 'pageview');
	</script>
</body>
<!-- END BODY -->
</html>
