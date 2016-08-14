<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Send mail</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
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
<!--//skycons-icons-->
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
	<fmt:message bundle="${loc}" key="locale.contacts.message"
		var="message" />
	<fmt:message bundle="${loc}" key="locale.admin.recent_follow"
		var="recent_follow" />
	<fmt:message bundle="${loc}" key="locale.admin.client_region"
		var="client_region" />
	<fmt:message bundle="${loc}" key="locale.admin.spec_analyt"
		var="spec_analyt" />
	<fmt:message bundle="${loc}" key="locale.admin.commerce" var="commerce" />
	<fmt:message bundle="${loc}" key="locale.admin.compose_email"
		var="compose_email" />
	<fmt:message bundle="${loc}" key="locale.contacts.send" var="send" />
	<fmt:message bundle="${loc}" key="locale.admin.inbox" var="inbox" />
	<fmt:message bundle="${loc}" key="locale.admin.attachment"
		var="attachment" />
	<fmt:message bundle="${loc}" key="locale.contacts.subject"
		var="subject" />
	<fmt:message bundle="${loc}" key="locale.contacts.email" var="email" />
	<fmt:message bundle="${loc}" key="locale.contacts.fill_in"
		var="fill_in" />

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
		ga('create', 'UA-30027142-1', 'w3layouts.com');
		ga('send', 'pageview');
	</script>
	<script async type='text/javascript'
		src='//cdn.fancybar.net/ac/fancybar.js?zoneid=1502&serve=C6ADVKE&placement=w3layouts'
		id='_fancybar_js'></script>


	<div class="page-container">
		<div class="left-content">

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
			<div class="inner-block">
				<div class="inbox">
					<h2>${compose_email}</h2>
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
					<div class="col-md-4 compose">
						<div class="mail-profile">
							<div class="mail-pic">
								<a href="#"><img src="images/p13.png" alt=""></a>
							</div>
							<div class="mailer-name">
								<h5>
									<a href="#">Gleb</a>
								</h5>
								<h6>
									<a href="mailto:info@example.com">krezzsy@gmail.com</a>
								</h6>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="compose-bottom">
							<ul>
								<li><a class="hilate" href="#"><i class="fa fa-inbox">
									</i>Inbox</a></li>
								<li><a href="#"><i class="fa fa-envelope-o"> </i>Sent
										Mail</a></li>
								<li><a href="#"><i class="fa fa-star-o"> </i>Important</a></li>
								<li><a href="#"><i class="fa fa-pencil-square-o"> </i>Drafts</a></li>
								<li><a href="#"><i class="fa fa-trash-o"> </i>Trash</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-8 compose-right">
						<div class="inbox-details-default">
							<div class="inbox-details-heading"></div>
							<div class="inbox-details-body">
								<div class="alert alert-info">${fill_in }</div>
								<form class="com-mail">
									<input type="text" value="${email} :"
										onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = '${email}:';}">
									<input type="text" value="${subject} :"
										onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = '${subject}:';}">

									<textarea rows="6" value="${message} :"
										onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = '${message}:';}">${message} : </textarea>
									<div class="form-group">
										<div class="btn btn-default btn-file">
											<i class="fa fa-paperclip"> </i> ${attachment} <input
												type="file" name="attachment">
										</div>
									</div>
									<input type="submit" value="${send} ">
								</form>
							</div>
						</div>
					</div>
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
					<div class="clearfix"></div>
				</div>
			</div>

			<!--inner block end here-->
			<!---728x90--->
			<div style="text-align: center;">
				<script async
					src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<ins class="adsbygoogle"
					style="display: inline-block; width: 728px; height: 90px"
					data-ad-client="ca-pub-9153409599391170" data-ad-slot="6850850687"></ins>
			</div>
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

	<!--slider menu-->
	<div class="sidebar-menu">
		<div class="logo">
			<a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span>
			</a> <a href="#"> <span id="logo"></span> <!--<img id="logo" src="" alt="Logo"/>-->
			</a>
		</div>
		<div class="menu">
			<ul id="menu">
				<li><a href="Controller?command=go_to_admin_profile"><i class="icon-user"></i><span><br>${profile }</span></a>
				</li>
				<li id="menu-academico"><a href="#"><i
						class="fa fa-file-text"></i><span>${pages}</span><span
						class="fa fa-angle-right" style="float: right"></span></a>
					<ul id="menu-academico-sub">
						<li id="menu-academico-boletim"><a
							href="http://www.bbc.com/russian">News</a></li>
						<li id="menu-academico-avaliacoes"><a
							href="https://github.com/krezzsy">Github</a></li>
					</ul></li>

				<li><a href="Controller?command=go_to_inbox"><i class="fa fa-envelope"></i><span>${mailbox }</span><span
						class="fa fa-angle-right" style="float: right"></span></a>
					<ul id="menu-academico-sub">
						<li id="menu-academico-avaliacoes"><a href="Controller?command=go_to_inbox">${inbox}</a></li>
						<li id="menu-academico-boletim"><a href="inbox-details.html">${compose_email }</a></li>
					</ul></li>
				<li><a href="#"><i class="fa fa-cog"></i><span>${system }</span><span
						class="fa fa-angle-right" style="float: right"></span></a>
					<ul id="menu-academico-sub">
						<li id="menu-academico-avaliacoes"><a href="error.jsp">404</a></li>
						<li id="menu-academico-boletim"><a href="#">Blank</a></li>
					</ul></li>
				<li><a href="Controller?command=go_to_store"><i class="fa fa-shopping-cart"></i><span>${commerce }</span></a>
				</li>
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
						</ul>
				</li>
				<li><a href="Controller?command=show_info"><i class="fa fa-bar-chart"></i><span>${information }</span></a></li>
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
