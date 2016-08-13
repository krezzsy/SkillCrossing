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
<title>Book Store</title>
<link href="css/font-awesome.css" rel="stylesheet">
<link
	href="http://event.demo.themexpert.com/index.php/store?format=feed&amp;type=rss"
	rel="alternate" type="application/rss+xml" title="RSS 2.0" />
<link
	href="http://event.demo.themexpert.com/index.php/store?format=feed&amp;type=atom"
	rel="alternate" type="application/atom+xml" title="Atom 1.0" />
<link
	href="http://event.demo.themexpert.com/templates/tx_eventx/favicon.ico"
	rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/templates/tx_eventx/css/k2.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/media/com_digicom/css/digicom.css"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="http://event.demo.themexpert.com/components/com_digicom/templates/default/css/style.css"
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
<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
<script src="/media/system/js/core.js" type="text/javascript"></script>
<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
<script src="/components/com_k2/js/k2.js?v2.6.8&amp;sitepath=/"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/com_digicom/js/digicom.resource.js"
	type="text/javascript"></script>
<script
	src="http://event.demo.themexpert.com/media/com_digicom/js/digicom.plugin.js"
	type="text/javascript"></script>
<script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
<script src="/media/system/js/modal.js" type="text/javascript"></script>
<script src="/modules/mod_xpertcaptions/assets/js/xpertcaptions.js"
	type="text/javascript"></script>
<script src="/libraries/expose/interface/js/breakpoints.js"
	type="text/javascript"></script>
<script src="/libraries/expose/interface/js/offcanvas.js"
	type="text/javascript"></script>
<script src="/libraries/expose/interface/js/bootstrap.min.js"
	type="text/javascript"></script>
<script src="/templates/tx_eventx/js/scrollspy.js"
	type="text/javascript"></script>
<script src="/templates/tx_eventx/js/template.js" type="text/javascript"></script>
<script type="text/javascript">
	var site_url = "http://event.demo.themexpert.com/";
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
		Joomla.JText
				.load({
					"COM_DIGICOM_REGISTRATION_EMAIL_ALREADY_USED" : "The email already in use. ",
					"COM_DIGICOM_REGISTER_USERNAME_TAKEN" : "Username is already taken!"
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

<body class="red align-ltr page-id-670 com-digicom-category chrome ">
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
	<fmt:message bundle="${loc}" key="locale.bookstore.our_store"
		var="our_store" />

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
						<div id="digicom" class="dc dc-category">

							<header class="dc-category">



								<div class="dc-cat-body">

									<!-- Category Name -->
									<h2>
										<i>${our_store }</i>
									</h2>
									<br>


								</div>
							</header>

							<div class="dc-items" data-digicom-items>
								<div class="row">
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="41">

											<figure>
												<a itemprop="url"
													href="/index.php/store/bundle-offer/book-bundle-offer">
													<img itemprop="image"
													src="http://akamaicovers.oreilly.com/images/9780596528461/cat.gif"
													alt="Books Bundle Good Offer Image">
												</a>

												<figcaption class="caption">
													<span class="label label-info label--bundle">Bestseller</span>

													<h2>
														<a itemprop="url"
															href="/index.php/store/bundle-offer/book-bundle-offer">
															<span itemprop="name">ActionScript 3.0 Design
																Patterns: Object Oriented Programming Techniques</span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 53.00$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">Now that
														ActionScript is reengineered from top to bottom as a true
														object-oriented programming (OOP) language, reusable
														design patterns are an ideal way to solve common problems
														in Flash and Flex applications</p>

													<a itemprop="url"
														href="/index.php/store/bundle-offer/book-bundle-offer"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="40">

											<figure>
												<a itemprop="url"
													href="/index.php/store/bundle-offer/games-bundle-offer">
													<img itemprop="image"
													src="https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132350882.jpg"
													alt="Games Bundle Offer Image">
												</a>

												<figcaption class="caption">
													<span class="label label-info label--bundle">New</span>

													<h2>
														<a itemprop="url"
															href="/index.php/store/bundle-offer/games-bundle-offer">
															<span itemprop="name">Clean Code: A Handbook of
																Agile Software Craftsmanship</span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 36.00$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">Clean
														code is a reader-focused development style that produces
														software that's easy to write, read and maintain</p>

													<a itemprop="url"
														href="/index.php/store/bundle-offer/games-bundle-offer"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="39">

											<figure>
												<a itemprop="url"
													href="/index.php/store/bundle-offer/joomla-bundle-theme">
													<img itemprop="image"
													src="http://pictures.abebooks.com/isbn/9781449302146-us.jpg"
													alt="Joomla Bundle Template Image">
												</a>

												<figcaption class="caption">

													<h2>
														<a itemprop="url"
															href="/index.php/store/bundle-offer/joomla-bundle-theme">
															<span itemprop="name">Making Embedded Systems
																O'Reilly</span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 58.50$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">Learn
														how to build system architecture for processors, not
														operating systems, and discover specific techniques for
														dealing with hardware difficulties and manufacturing
														requirements</p>

													<a itemprop="url"
														href="/index.php/store/bundle-offer/joomla-bundle-theme"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="37">

											<figure>
												<a itemprop="url" href="/index.php/store/games/batman">
													<img itemprop="image"
													src="http://d.gr-assets.com/books/1386925632l/44936.jpg"
													alt="Godywar Of Remastered Image">
												</a>

												<figcaption class="caption">

													<h2>
														<a itemprop="url" href="/index.php/store/games/batman">
															<span itemprop="name">Refactoring: Improving the
																Design of Existing Code </span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 35.00$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">
														Refactoring is a controlled technique for improving the
														design of an existing code base</p>

													<a itemprop="url" href="/index.php/store/games/batman"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="36">

											<figure>
												<a itemprop="url" href="/index.php/store/games/mad-max">
													<img itemprop="image"
													src="http://3.bp.blogspot.com/_GZpyNNLmFPA/TNwlGFrjPtI/AAAAAAAAAAg/OoS4SfOgRKE/s1600/sem_web_progr.jpg"
													alt="Load of the Rings Kings Image">
												</a>

												<figcaption class="caption">
													<span class="label label-info label--featured">Featured</span>

													<h2>
														<a itemprop="url" href="/index.php/store/games/mad-max">
															<span itemprop="name">Semantic Web Programming</span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 27.00$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">Semantic
														Web describes methods and technology which helps machines
														to understand the meaning(semantics) of natural language
														data</p>

													<a itemprop="url" href="/index.php/store/games/mad-max"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="35">

											<figure>
												<a itemprop="url"
													href="/index.php/store/games/batman-the-killing-joke">
													<img itemprop="image"
													src="https://upload.wikimedia.org/wikipedia/en/f/f5/Programming_Perl_4th_Ed_cover.png"
													alt="Batman: The Killing Joke Image">
												</a>

												<figcaption class="caption">

													<h2>
														<a itemprop="url"
															href="/index.php/store/games/batman-the-killing-joke">
															<span itemprop="name">Perl O'Reilly</span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 26.00$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">Learning
														Perl, popularly known as "the Llama," is the book most
														programmers rely on to get started with Perl</p>

													<a itemprop="url"
														href="/index.php/store/games/batman-the-killing-joke"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="34">

											<figure>
												<a itemprop="url"
													href="/index.php/store/games/the-witcher-2"> <img
													itemprop="image"
													src="http://www.hartmannsoftware.com/store/9781565923065.jpg"
													alt="The Witcher Wild Hunt 2 Image">
												</a>

												<figcaption class="caption">
													<span class="label label-info label--featured">Featured</span>

													<h2>
														<a itemprop="url"
															href="/index.php/store/games/the-witcher-2"> <span
															itemprop="name">Practical C</span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 39.00$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">Practical
														C Programming teaches you not only the mechanics of
														programming, but also how to create programs that are easy
														to read, maintain, and debug</p>

													<a itemprop="url"
														href="/index.php/store/games/the-witcher-2"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
									<div class="col-md-3">

										<div class="dc-item thumbnail" itemscope
											itemtype="http://schema.org/CreativeWork" data-digicom-item
											data-id="33">

											<figure>
												<a itemprop="url"
													href="/index.php/store/games/dungeons-dragons"> <img
													itemprop="image"
													src="https://images-na.ssl-images-amazon.com/images/I/41xsZd9euBL._AC_UL320_SR254,320_.jpg"
													alt="Dungeons & Dragons Image">
												</a>

												<figcaption class="caption">

													<h2>
														<a itemprop="url"
															href="/index.php/store/games/dungeons-dragons"> <span
															itemprop="name">Go In Action</span>
														</a>
													</h2>
													<div class="dc-price text-muted" itemprop="offers"
														itemscope="" itemtype="http://schema.org/Offer">
														<meta itemprop="priceCurrency" content="USD">
														<strong itemprop="price"> 32.00$</span>
														</strong>

													</div>
													<p class="dc-item-desc" itemprop="description">Go in
														Action introduces the Go language, guiding you from
														inquisitive developer to Go guru</p>

													<a itemprop="url"
														href="/index.php/store/games/dungeons-dragons"
														class="btn btn-primary read-more">BUY</a>
												</figcaption>
											</figure>
										</div>
									</div>
								</div>
							</div>

							<div class="dc-pagination pagination">
								<ul>
									<li class="pagination-start"><a
										href="Controller?command=go_to_store">First</a></li>
									<li class="pagination-prev"><span class="pagenav">Prev</span></li>
									<li><span class="pagenav">1</span></li>
									<li><a href="Controller?command=go_to_store_second_page"
										class="pagenav">2</a></li>
									<li><a href="Controller?command=go_to_store_third_page"
										class="pagenav">3</a></li>
									<li><a href="Controller?command=go_to_store_fourth_page"
										class="pagenav">4</a></li>
									<li class="pagination-next"><a title="Next"
										href="/index.php/store?start=8" class="hasTooltip pagenav">Next</a></li>
									<li class="pagination-end"><a title="End"
										href="Controller?command=go_to_store_fourth_page"
										class="hasTooltip pagenav">Last</a></li>
								</ul>
							</div>
						</div>

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
