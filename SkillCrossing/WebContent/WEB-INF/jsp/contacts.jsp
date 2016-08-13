<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en-gb" dir="ltr"
	class="no-js">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="generator"
	content="Joomla! - Open Source Content Management" />
<title>Contact</title>
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
	src="http://event.demo.themexpert.com/media/system/js/punycode.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/system/js/validate.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/system/js/mootools-more.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/jui/js/bootstrap.min.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/system/js/html5fallback.js"
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
	window.setInterval(function() {
		var r;
		try {
			r = window.XMLHttpRequest ? new XMLHttpRequest()
					: new ActiveXObject("Microsoft.XMLHTTP")
		} catch (e) {
		}
		if (r) {
			r.open("GET", "/index.php?option=com_ajax&format=json", true);
			r.send(null)
		}
	}, 3600000);
	jQuery(function($) {
		$('.hasTip').each(function() {
			var title = $(this).attr('title');
			if (title) {
				var parts = title.split('::', 2);
				var mtelement = document.id(this);
				mtelement.store('tip:title', parts[0]);
				mtelement.store('tip:text', parts[1]);
			}
		});
		var JTooltips = new Tips($('.hasTip').get(), {
			"maxTitleChars" : 50,
			"fixed" : false
		});
	});
	jQuery(document).ready(function() {
		jQuery('.hasTooltip').tooltip({
			"html" : true,
			"container" : "body"
		});
	});
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
<script type="text/javascript">
	(function() {
		Joomla.JText.load({
			"JLIB_FORM_FIELD_INVALID" : "Invalid field:&#160"
		});
	})();
</script>
<link rel="apple-touch-icon-precomposed"
	href=/templates/tx_eventx/images/apple_touch_icon.png />
<!--[if (gte IE 6) & (lte IE 8)]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <script src="/libraries/expose/interface/js/respond.js"></script>
            <script src="/libraries/expose/interface/js/selectivizr.js"></script>
        <![endif]-->

</head>

<body class="red align-ltr page-id-658 com-contact-contact chrome ">
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
	<fmt:message bundle="${loc}" key="locale.contacts.our_contacts"
		var="our_contacts" />
	<fmt:message bundle="${loc}" key="locale.contacts.state" var="state" />
	<fmt:message bundle="${loc}" key="locale.contacts.street_address"
		var="street_address" />
	<fmt:message bundle="${loc}" key="locale.contacts.suburb" var="suburb" />
	<fmt:message bundle="${loc}" key="locale.contacts.country"
		var="country" />
	<fmt:message bundle="${loc}" key="locale.contacts.telephone"
		var="telephone" />
	<fmt:message bundle="${loc}" key="locale.contacts.fax" var="fax" />
	<fmt:message bundle="${loc}" key="locale.contacts.client_info"
		var="client_info" />
	<fmt:message bundle="${loc}" key="locale.contacts.contact_form"
		var="contact_form" />
	<fmt:message bundle="${loc}" key="locale.contacts.name" var="name" />
	<fmt:message bundle="${loc}" key="locale.contacts.email" var="email" />
	<fmt:message bundle="${loc}" key="locale.contacts.subject"
		var="subject" />
	<fmt:message bundle="${loc}" key="locale.contacts.message"
		var="message" />
	<fmt:message bundle="${loc}" key="locale.contacts.send" var="send" />
	<fmt:message bundle="${loc}" key="locale.contacts.fill_in"
		var="fill_in" />


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



			<section id="mainbody" role="main" class="grid12 offset0 clearfix">


				<section id="component" role="article" class="clearfix">
					<div class="block">
						<section class="contact">
							<header>
								<h3>
									<span class="contact-name">${our_contacts }</span>
								</h3>
							</header>

							<p class="contact-position">${location}</p>

							<section id="location" class="row">
								<div class="grid12 column first last ex-odd location">
									<div class="block module mod-323 no-title clearfix">
										<div class="header">
											<h2 align="center">
												<i>${location}</i>
											</h2>
										</div>
										<div class="content">
											<div class="custom">
												<iframe
													src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3651.912589115564!2d90.3816811!3d23.750496300000002!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8ae2a2b4613%3A0x8807f7e9d96bc2da!2sLake+Circus+Rd!5e0!3m2!1sen!2s!4v1404278241906"
													frameborder="0" style="border: 0"></iframe>
											</div>
										</div>
									</div>
								</div>
							</section>

							<dl class="contact-address dl-horizontal" itemprop="address"
								itemscope itemtype="https://schema.org/PostalAddress">
								<dt>
									<span class="jicons-icons"> <img
										src="http://event.demo.themexpert.com/media/contacts/images/con_address.png"
										alt="Address: " />Lake Circus
									</span> <br>
								</dt>

								<dt>
									<span class="jicons-icons"> <img
										src="http://event.demo.themexpert.com/media/contacts/images/con_address.png"
										alt="Address: " />Dhaka
									</span> <br>
								</dt>

								<dd>
									<span class="contact-street" itemprop="streetAddress">
										${street_address }<br />
									</span>
								</dd>
								<dt>
									<span class="jicons-icons"> <img
										src="http://event.demo.themexpert.com/media/contacts/images/con_address.png"
										alt="Address: " />Dhaka
									</span> <br>
								</dt>
								<dd>

									<span class="contact-suburb" itemprop="addressLocality">
										${suburb }<br />
									</span>
								</dd>
								<dt>
									<span class="jicons-icons"> <img
										src="http://event.demo.themexpert.com/media/contacts/images/con_address.png"
										alt="Address: " />Bangladesh
									</span> <br>
								</dt>
								<dd>
									<span class="contact-state" itemprop="addressRegion">
										${state} <br />
									</span>
								</dd>

								<dd>
									<span class="contact-country" itemprop="addressCountry">
										${country }<br />
									</span>
								</dd>


								<dt>
									<span class="jicons-icons"> <img
										src="http://event.demo.themexpert.com/media/contacts/images/con_tel.png"
										alt="Phone: " /> (123)456-7890
									</span>
								</dt>
								<dd>
									<span class="contact-telephone" itemprop="telephone">
										${telephone } </span>
								</dd>
								<dt>
									<span class="jicons-icons"> <img
										src="http://event.demo.themexpert.com/media/contacts/images/con_fax.png"
										alt="Fax: " /> +121298765
									</span>
								</dt>
								<dd>
									<span class="contact-fax" itemprop="faxNumber"> ${fax }
									</span>
								</dd>
							</dl>

							<h3>${client_info}</h3>
							<div class="contact-miscinfo">
								<div class="contact-misc">
									<p>${fill_in }</p>
								</div>
							</div>

							<h3>${contact_form }</h3>
							<div class="contact-form">
								<form action="Controller" method="post">
									<input type="hidden" name="command" value="contact" />
									<fieldset>
										<div class="control-group">
											<div class="control-label">
												<label id="jform_contact_name-lbl" for="name"
													class="hasTooltip required"
													title="&lt;strong&gt;Name&lt;/strong&gt;&lt;br /&gt;Your name.">
													${name }<span class="star">&#160;*</span>
												</label>
											</div>
											<div class="controls">

												<input type="text" name="name" id="jform_contact_name"
													value="" class="required" size="30" required
													aria-required="true" />
											</div>
										</div>

										<div class="control-group">
											<div class="control-label">
												<label id="jform_contact_email-lbl" for="email"
													class="hasTooltip required"
													title="&lt;strong&gt;Email&lt;/strong&gt;&lt;br /&gt;Email Address for contact.">
													${email}<span class="star">&#160;*</span>
												</label>
											</div>
											<div class="controls">

												<input type="email" name="email"
													class="validate-email required" id="jform_contact_email"
													value="" size="30" autocomplete="email" required
													aria-required="true" />
											</div>
										</div>

										<div class="control-group">
											<div class="control-label">
												<label id="jform_contact_emailmsg-lbl" for="subject"
													class="hasTooltip required"
													title="&lt;strong&gt;Subject&lt;/strong&gt;&lt;br /&gt;Enter the subject of your message here.">
													${subject }<span class="star">&#160;*</span>
												</label>
											</div>
											<div class="controls">

												<input type="text" name="subject"
													id="jform_contact_emailmsg" value="" class="required"
													size="60" required aria-required="true" />
											</div>
										</div>

										<div class="control-group">
											<div class="control-label">
												<label id="jform_contact_message-lbl" for="message"
													class="hasTooltip required"
													title="&lt;strong&gt;Message&lt;/strong&gt;&lt;br /&gt;Enter your message here.">
													${message }<span class="star">&#160;*</span>
												</label>
											</div>
											<div class="controls">

												<textarea name="message" id="jform_contact_message"
													cols="50" rows="10" class="required" required
													aria-required="true"></textarea>
											</div>
										</div>


										<dt></dt>
										<dd>

											<button class="button validate btn" type="submit">${send}</button>
											<input type="hidden" name="option" value="com_contact" /> <input
												type="hidden" name="task" value="contact.submit" /> <input
												type="hidden" name="return" value="" /> <input
												type="hidden" name="id" value="1:name" /> <input
												type="hidden" name="6a5eeb71ed596a1dce1a072ae599f9c7"
												value="1" />
										</dd>

									</fieldset>
								</form>
							</div>
						</section>

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
