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
<title>Discussions</title>
<link href="css/font-awesome.css" rel="stylesheet">
<link
	href="http://event.demo.themexpert.com/templates/tx_eventx/favicon.ico"
	rel="shortcut icon" type="image/vnd.microsoft.icon" />
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
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/xpertgallery.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/styles/red.css"
	type="text/css" media="screen" />
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
	src="http://event.demo.themexpert.com/components/com_k2/js/k2.js?v2.6.8&amp;sitepath=/"
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
	src="http://event.demo.themexpert.com/templates/tx_eventx/js/scrollspy.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/templates/tx_eventx/js/template.js"
	type="text/javascript"></script>
<script type="text/javascript">
	jQuery(function($) {
		SqueezeBox.initialize({});
		SqueezeBox.assign($('a.modal').get(), {
			parse : 'rel'
		});
	});
	function jModalClose() {
		SqueezeBox.close();
	}

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
	href=/templates/tx_eventx/images/apple_touch_icon.png />
<!--[if (gte IE 6) & (lte IE 8)]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <script src="/libraries/expose/interface/js/respond.js"></script>
            <script src="/libraries/expose/interface/js/selectivizr.js"></script>
        <![endif]-->

</head>

<body class="red align-ltr page-id-662 com-content-article chrome ">
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
	<fmt:message bundle="${loc}" key="locale.about.hackathons"
		var="hackathons" />
	<fmt:message bundle="${loc}" key="locale.discussions.time" var="time" />
	<fmt:message bundle="${loc}" key="locale.discussions.title" var="title" />
	<fmt:message bundle="${loc}" key="locale.discussions.speaker"
		var="speaker" />
	<fmt:message bundle="${loc}" key="locale.discussions.date" var="date" />
	<fmt:message bundle="${loc}" key="locale.discussions.day" var="day" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_fir"
		var="title_fir" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_sec"
		var="title_sec" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_thi"
		var="title_thi" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_fou"
		var="title_fou" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_fif"
		var="title_fif" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_six"
		var="title_six" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_sev"
		var="title_sev" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_eigh"
		var="title_eigh" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_nin"
		var="title_nin" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_ten"
		var="title_ten" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_elev"
		var="title_elev" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_twel"
		var="title_twel" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_thirt"
		var="title_thirt" />
	<fmt:message bundle="${loc}" key="locale.discussions.title_fourt"
		var="title_fourt" />


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

			<div id="system-message-container"></div>


			<section id="mainbody" role="main" class="grid12 offset0 clearfix">


				<section id="component" role="article" class="clearfix">
					<div class="block">

						<article class="article fulltext ">
							<header>
								<h1 class="title">
									<a href="#"> ${hackathons}</a>
								</h1>
							</header>
							<section class="actions">
								<ul>
									<li class="print-icon"><a
										href="/index.php/sessions?tmpl=component&amp;print=1&amp;page="
										title="Print"
										onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;"
										rel="nofollow"><span class="icon-print"></span>Print</a></li>

									<li class="email-icon"><a
										href="/index.php/component/mailto/?tmpl=component&amp;template=tx_eventx&amp;link=043f58448d611bed337ba0dd3509ee383c2acd5c"
										title="Email"
										onclick="window.open(this.href,'win2','width=400,height=350,menubar=yes,resizable=yes'); return false;"
										rel="nofollow"><span class="icon-envelope"></span>Email</a></li>



								</ul>
							</section>


							<aside class="article-tools clearfix">
								<dl class="article-info muted">

									<dd>
										<div class="category-name">
											Category: <a href="/index.php/sessions/79-pages">Pages</a>
										</div>
									</dd>

									<dd>
										<div class="create">
											<i class="icon-calendar"></i>Created: Thursday, 10 July 2014
											06:47
										</div>
									</dd>



									<dd>
										<div class="hits">
											<i class="icon-eye-open"></i>Hits: 3902
										</div>
									</dd>
								</dl>
							</aside>




							<section class="article-body">
								<table class="table table-bordered align-center">
									<tbody>
										<tr>
											<td>${date }</td>
											<td>${time}</td>
											<td>${title}</td>
											<td>${speaker}</td>
										</tr>
										<tr>
											<td rowspan="3">
												<p>${day}1</p>
												<p>24th Oct, 2016</p>
											</td>
											<td>11:00 AM - 01:00 PM</td>
											<td>${title_fir}</td>
											<td class="align-left">
												<ul>
													<li>James Watson<br /> CEO, Froto
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>02:00 PM - 03:30 PM</td>
											<td>${title_sec}</td>
											<td class="align-left">
												<ul>
													<li>Parvez Akhter <br />Head of Ideas, Google
													</li>
													<li>Bill Cupper CTO, Bolt</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>04:00 PM - 06: 00 PM</td>
											<td>${title_thi}</td>
											<td class="align-left">
												<ul>
													<li>Mosharrof <br />Developer, Appy
													</li>
													<li>Mark Reus <br />COO, EventX
													</li>
													<li>Ahmed Eshaan <br />Marketer &amp; Content writer
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td rowspan="4">
												<p>${day}2</p>
												<p>25th Oct, 2016</p>
											</td>
											<td>10:00 AM - 12:00 PM</td>
											<td>${title_fou}</td>
											<td class="align-left">
												<ul>
													<li>Edward Stewart <br />CEO, Sportz
													</li>
													<li>Anamul Rouf <br />Designer, Yandex
													</li>
													<li>Mehedi Titas <br />Frontend Developer, Spaider
														Theme
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>01:00 PM - 03:00 PM</td>
											<td>${title_fif}</td>
											<td class="align-left">
												<ul>
													<li>Parvez Akhter <br />Head of Ideas, Yahoo
													</li>
													<li>Edward Stewart <br />CEO, Sportz
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>03: 30 PM - 05:00 PM</td>
											<td>${title_six}</td>
											<td class="align-left">
												<ul>
													<li>Mark Reus <br />COO, EventX
													</li>
													<li>Ahmed Eshaan <br />Marketer &amp; Content writer
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>06:00 PM - 08:00 PM</td>
											<td>${title_sev}</td>
											<td class="align-left">
												<ul>
													<li>Bill Cupper CTO, Bolt</li>
													<li>James Watson<br /> CEO, Froto
													</li>
													<li>Anamul Rouf <br />Designer, Google
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td rowspan="4">${day}3<br />26th Oct, 2016
											</td>
											<td>10:00 AM - 12:00 PM</td>
											<td>${title_eigh}</td>
											<td class="align-left">
												<ul>
													<li>Mosharrof <br />Developer, Appy
													</li>
													<li>Mark Reus <br />COO, EventX
													</li>
													<li>Ahmed Eshaan <br />Marketer &amp; Content writer
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>01:00 PM - 03:00 PM</td>
											<td>${title_nin}</td>
											<td class="align-left">
												<ul>
													<li>Parvez Akhter <br />Head of Ideas, Facebook
													</li>
													<li>Edward Stewart <br />CEO, Sportz
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>03: 30 PM - 05:00 PM</td>
											<td>${title_ten}</td>
											<td class="align-left">
												<ul>
													<li>Mark Reus <br />COO, EventX
													</li>
													<li>Ahmed Eshaan <br />Marketer &amp; Content writer
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>06:00 PM - 08:00 PM</td>
											<td>${title_elev}</td>
											<td class="align-left">
												<ul>
													<li>Edward Stewart <br />CEO, Sportz
													</li>
													<li>Anamul Rouf <br />Designer, VK
													</li>
													<li>Mehedi Titas <br />Frontend Developer, Spaider
														Theme
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td rowspan="3">${day}4<br />27th Oct, 2016
											</td>
											<td>10:00 AM - 12:00 PM</td>
											<td>${title_twel}</td>
											<td class="align-left">
												<ul>
													<li>Bill Cupper CTO, Bolt</li>
													<li>James Watson<br /> CEO, Froto
													</li>
													<li>Anamul Rouf <br />Designer, VK
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>02:00 PM - 04:00 PM</td>
											<td>${title_thirt}</td>
											<td class="align-left">
												<ul>
													<li>Parvez Akhter <br />Head of Ideas, Google
													</li>
													<li>Edward Stewart <br />CEO, Sportz
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>06:00 PM - 08:00 PM</td>
											<td>${title_fourt}</td>
											<td class="align-left">
												<ul>
													<li>Mosharrof <br />Developer, Appy
													</li>
													<li>Mark Reus <br />COO, EventX
													</li>
													<li>Ahmed Eshaan <br />Marketer &amp; Content writer
													</li>
												</ul>
											</td>
										</tr>
									</tbody>
								</table>
							</section>


							</footer>
						</article>

					</div>
				</section>


			</section>


		</div>
	</section>
	<!--End Main Body Modules-->

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
