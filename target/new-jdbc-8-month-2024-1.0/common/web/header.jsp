<header id="header" class="header has-sticky sticky-jump sticky-hide-on-scroll">
	<div class="header-wrapper">
		<div id="top-bar" class="header-top hide-for-sticky nav-dark">
			<div class="flex-row container">
				<div class="flex-col hide-for-medium flex-left">
					<ul class="nav nav-left medium-nav-center nav-small nav-divided">
						<li class="header-contact-wrapper">
							<ul id="header-contact" class="nav nav-divided nav-uppercase header-contact">
								<li class="">
									<a class="tooltip" title="08:30 - 22:00 ">
										<i class="icon-clock" style="font-size:12px;"></i>
										<span>08:30 - 22:00</span>
									</a>
								</li>
								<li class="">
									<a href="tel:0838 369 639 - 09 6688 9393" class="tooltip" title="0838 369 639 - 09 6688 9393">
										<i class="icon-phone" style="font-size:12px;"></i>
										<span>0838 369 639 - 09 6688 9393</span>
									</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>

				<div class="flex-col hide-for-medium flex-center">
					<ul class="nav nav-center nav-small nav-divided">
					</ul>
				</div>

				<div class="flex-col hide-for-medium flex-right">
					<ul class="nav top-bar-nav nav-right nav-small nav-divided">
						<li class="header-wishlist-icon">
							<div class="header-button">
								<a href="https://mowgarden.com/wishlist/" class="wishlist-link icon primary button circle is-small">
									<i class="wishlist-icon icon-heart"></i>
								</a>
							</div>
						</li>
						<li class="account-item has-icon">
							<a href="https://mowgarden.com/my-account/" class="nav-top-link nav-top-not-logged-in is-small" data-open="#login-form-popup">
								<span>Đăng nhập</span>
							</a>
						</li>
					</ul>
				</div>

				<div class="flex-col show-for-medium flex-grow">
					<ul class="nav nav-center nav-small mobile-nav nav-divided">
						<li class="html custom html_topbar_left"><strong style="font-size: 1.2em;">HOTLINE: 0838 369 639 (8h - 22h)</strong></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="masthead" class="header-main ">
			<div class="header-inner flex-row container logo-left medium-logo-center" role="navigation">

				<!-- Logo -->
				<div id="logo" class="flex-col logo">
					<!-- Header logo -->
					<a href="https://mowgarden.com/" title="MOW Garden - Planting with love" rel="home">
						<img width="200" height="103" src="https://mowgarden.com/wp-content/uploads/2021/03/logo-MOW-v2.png" class="header_logo header-logo" alt="MOW Garden"/>
						<img width="200" height="103" src="https://mowgarden.com/wp-content/uploads/2021/03/logo-MOW-v2.png" class="header-logo-dark" alt="MOW Garden"/>
					</a>
				</div>

				<!-- Mobile Left Elements -->
				<div class="flex-col show-for-medium flex-left">
					<ul class="mobile-nav nav nav-left ">
						<li class="nav-icon has-icon">
							<div class="header-button">
								<a href="#" data-open="#main-menu" data-pos="center" data-bg="main-menu-overlay" data-color="dark" class="icon button circle is-outline is-small" aria-label="Menu" aria-controls="main-menu" aria-expanded="false">
									<i class="icon-menu"></i>
								</a>
							</div>
						</li>
					</ul>
				</div>

				<!-- Left Elements -->
				<div class="flex-col hide-for-medium flex-left flex-grow">
					<ul class="header-nav header-nav-main nav nav-left nav-size-xlarge nav-spacing-xlarge nav-prompts-overlay">
						<!-- Menu items -->
					</ul>
				</div>

				<!-- Right Elements -->
				<div class="flex-col hide-for-medium flex-right">
					<ul class="header-nav header-nav-main nav nav-right nav-size-xlarge nav-spacing-xlarge nav-prompts-overlay">
						<li class="cart-item has-icon has-dropdown">
							<a href="https://mowgarden.com/cart/" title="Giỏ hàng" class="header-cart-link is-small">
								<span class="header-cart-title">
									<span class="cart-price"><span class="woocommerce-Price-amount amount"><bdi>0<span class="woocommerce-Price-currencySymbol">&#8363;</span></bdi></span></span>
								</span>
								<i class="icon-shopping-cart" data-icon-label="0"></i>
							</a>
							<ul class="nav-dropdown nav-dropdown-simple">
								<li class="html widget_shopping_cart">
									<div class="widget_shopping_cart_content">
										<p class="woocommerce-mini-cart__empty-message">Chưa có sản phẩm trong giỏ hàng.</p>
									</div>
								</li>
							</ul>
						</li>
						<li class="header-search header-search-lightbox has-icon">
							<a href="#search-lightbox" aria-label="Tìm kiếm" data-open="#search-lightbox" data-focus="input.search-field" class="is-small">
								<i class="icon-search" style="font-size:16px;"></i>
							</a>
							<div id="search-lightbox" class="mfp-hide dark text-center">
								<div class="searchform-wrapper ux-search-box relative form-flat is-large">
									<form role="search" method="get" class="searchform" action="https://mowgarden.com/">
										<div class="flex-row relative">
											<div class="flex-col flex-grow">
												<label class="screen-reader-text" for="woocommerce-product-search-field-0">Tìm kiếm:</label>
												<input type="search" id="woocommerce-product-search-field-0" class="search-field mb-0" placeholder="Tìm kiếm sản phẩm" value="" name="s" />
												<input type="hidden" name="post_type" value="product" />
											</div>
											<div class="flex-col">
												<button type="submit" value="Tìm kiếm" class="ux-search-submit submit-button secondary button icon mb-0" aria-label="Submit">
													<i class="icon-search"></i>
												</button>
											</div>
										</div>
										<div class="live-search-results text-left z-top"></div>
									</form>
								</div>
							</div>
						</li>
					</ul>
				</div>

				<!-- Mobile Right Elements -->
				<div class="flex-col show-for-medium flex-right">
					<ul class="mobile-nav nav nav-right ">
						<li class="cart-item has-icon">
							<a href="https://mowgarden.com/cart/" class="header-cart-link off-canvas-toggle nav-top-link is-small" data-open="#cart-popup" data-class="off-canvas-cart" title="Giỏ hàng" data-pos="right">
								<i class="icon-shopping-cart" data-icon-label="0"></i>
							</a>
							<!-- Cart Sidebar Popup -->
							<div id="cart-popup" class="mfp-hide widget_shopping_cart">
								<div class="cart-popup-inner inner-padding">
									<div class="cart-popup-title text-center">
										<h4 class="uppercase">Giỏ hàng</h4>
										<div class="is-divider"></div>
									</div>
									<div class="widget_shopping_cart_content">
										<p class="woocommerce-mini-cart__empty-message">Chưa có sản phẩm trong giỏ hàng.</p>
									</div>
									<div class="cart-sidebar-content relative"></div>
									<div class="payment-icons inline-block">
										<!-- Payment icons -->
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>

			</div>
			<div class="container"><div class="top-divider full-width"></div></div>
		</div>
		<div class="header-bg-container fill"><div class="header-bg-image fill"></div><div class="header-bg-color fill"></div></div>
	</div>
</header>