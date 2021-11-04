
<!-- Page Wrapper -->
<!-- In the PHP version you can set the following options from inc/config file -->
<!--
    Available classes:

    'page-loading'      enables page preloader
-->
<div class="preloader themed-background">
        <h1 class="push-top-bottom text-light text-center"><strong>Pro</strong>UI</h1>
        <div class="inner">
            <h3 class="text-light visible-lt-ie10"><strong>Loading..</strong></h3>
            <div class="preloader-spinner hidden-lt-ie10"></div>
        </div>
    </div>

    <!-- Page Container -->
    <!-- In the PHP version you can set the following options from inc/config file -->
    <!--
        Available #page-container classes:

        '' (None)                                       for a full main and alternative sidebar hidden by default (> 991px)

        'sidebar-visible-lg'                            for a full main sidebar visible by default (> 991px)
        'sidebar-partial'                               for a partial main sidebar which opens on mouse hover, hidden by default (> 991px)
        'sidebar-partial sidebar-visible-lg'            for a partial main sidebar which opens on mouse hover, visible by default (> 991px)
        'sidebar-mini sidebar-visible-lg-mini'          for a mini main sidebar with a flyout menu, enabled by default (> 991px + Best with static layout)
        'sidebar-mini sidebar-visible-lg'               for a mini main sidebar with a flyout menu, disabled by default (> 991px + Best with static layout)

        'sidebar-alt-visible-lg'                        for a full alternative sidebar visible by default (> 991px)
        'sidebar-alt-partial'                           for a partial alternative sidebar which opens on mouse hover, hidden by default (> 991px)
        'sidebar-alt-partial sidebar-alt-visible-lg'    for a partial alternative sidebar which opens on mouse hover, visible by default (> 991px)

        'sidebar-partial sidebar-alt-partial'           for both sidebars partial which open on mouse hover, hidden by default (> 991px)

        'sidebar-no-animations'                         add this as extra for disabling sidebar animations on large screens (> 991px) - Better performance with heavy pages!

        'style-alt'                                     for an alternative main style (without it: the default style)
        'footer-fixed'                                  for a fixed footer (without it: a static footer)

        'disable-menu-autoscroll'                       add this to disable the main menu auto scrolling when opening a submenu

        'header-fixed-top'                              has to be added only if the class 'navbar-fixed-top' was added on header.navbar
        'header-fixed-bottom'                           has to be added only if the class 'navbar-fixed-bottom' was added on header.navbar

        'enable-cookies'                                enables cookies for remembering active color theme when changed from the sidebar links
    -->
     
    <div id="page-container" class="sidebar-partial sidebar-visible-lg sidebar-no-animations">
        <!-- Alternative Sidebar -->
        <div id="sidebar-alt">
            <!-- Wrapper for scrolling functionality -->
            <div id="sidebar-alt-scroll">
                <!-- Sidebar Content -->
                <div class="sidebar-content">
                    <!-- Chat -->
                    <!-- Chat demo functionality initialized in js/app.js -> chatUi() -->
                    <a href="page_ready_chat.php" class="sidebar-title">
                        <i class="gi gi-comments pull-right"></i> <strong>Chat</strong>UI
                    </a>
                    <!-- Chat Users -->
                    <ul class="chat-users clearfix">
                        <li>
                            <a href="javascript:void(0)" class="chat-user-online">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar12.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="chat-user-online">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar15.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="chat-user-online">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar10.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="chat-user-online">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar4.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="chat-user-away">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar7.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="chat-user-away">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar9.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="chat-user-busy">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar16.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar1.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar4.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar3.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar13.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <span></span>
                                <img src="img/placeholders/avatars/avatar5.jpg" alt="avatar" class="img-circle">
                            </a>
                        </li>
                    </ul>
                    <!-- END Chat Users -->

                    <!-- Chat Talk -->
                    <div class="chat-talk display-none">
                        <!-- Chat Info -->
                        <div class="chat-talk-info sidebar-section">
                            <button id="chat-talk-close-btn" class="btn btn-xs btn-default pull-right">
                                <i class="fa fa-times"></i>
                            </button>
                            <img src="img/placeholders/avatars/avatar5.jpg" alt="avatar" class="img-circle pull-left">
                            <strong>Ele Angel Rivas</strong> Doe
                        </div>
                        <!-- END Chat Info -->

                        <!-- Chat Messages -->
                        <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 210px;"><ul class="chat-talk-messages" style="overflow: hidden; width: auto; height: 210px;">
                            <li class="text-center"><small>Yesterday, 18:35</small></li>
                            <li class="chat-talk-msg animation-slideRight">Hey admin?</li>
                            <li class="chat-talk-msg animation-slideRight">How are you?</li>
                            <li class="text-center"><small>Today, 7:10</small></li>
                            <li class="chat-talk-msg chat-talk-msg-highlight themed-border animation-slideLeft">I'm fine, thanks!</li>
                        </ul><div class="slimScrollBar" style="background: rgb(255, 255, 255); width: 3px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; left: 1px;"></div><div class="slimScrollRail" style="width: 3px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; left: 1px;"></div></div>
                        <!-- END Chat Messages -->

                        <!-- Chat Input -->
                        <form action="index.php" method="post" id="sidebar-chat-form" class="chat-form">
                            <input type="text" id="sidebar-chat-message" name="sidebar-chat-message" class="form-control form-control-borderless" placeholder="Type a message..">
                        </form>
                        <!-- END Chat Input -->
                    </div>
                    <!--  END Chat Talk -->
                    <!-- END Chat -->

                    <!-- Activity -->
                    <a href="javascript:void(0)" class="sidebar-title">
                        <i class="fa fa-globe pull-right"></i> <strong>Activity</strong>UI
                    </a>
                    <div class="sidebar-section">
                        <div class="alert alert-danger alert-alt">
                            <small>just now</small><br>
                            <i class="fa fa-thumbs-up fa-fw"></i> Upgraded to Pro plan
                        </div>
                        <div class="alert alert-info alert-alt">
                            <small>2 hours ago</small><br>
                            <i class="gi gi-coins fa-fw"></i> You had a new sale!
                        </div>
                        <div class="alert alert-success alert-alt">
                            <small>3 hours ago</small><br>
                            <i class="fa fa-plus fa-fw"></i> <a href="page_ready_user_profile.php"><strong>John Doe</strong></a> would like to become friends!<br>
                            <a href="javascript:void(0)" class="btn btn-xs btn-primary"><i class="fa fa-check"></i> Accept</a>
                            <a href="javascript:void(0)" class="btn btn-xs btn-default"><i class="fa fa-times"></i> Ignore</a>
                        </div>
                        <div class="alert alert-warning alert-alt">
                            <small>2 days ago</small><br>
                            Running low on space<br><strong>18GB in use</strong> 2GB left<br>
                            <a href="page_ready_pricing_tables.php" class="btn btn-xs btn-primary"><i class="fa fa-arrow-up"></i> Upgrade Plan</a>
                        </div>
                    </div>
                    <!-- END Activity -->

                    <!-- Messages -->
                    <a href="page_ready_inbox.php" class="sidebar-title">
                        <i class="fa fa-envelope pull-right"></i> <strong>Messages</strong>UI (5)
                    </a>
                    <div class="sidebar-section">
                        <div class="alert alert-alt">
                            Debra Stanley<small class="pull-right">just now</small><br>
                            <a href="page_ready_inbox_message.php"><strong>New Follower</strong></a>
                        </div>
                        <div class="alert alert-alt">
                            Sarah Cole<small class="pull-right">2 min ago</small><br>
                            <a href="page_ready_inbox_message.php"><strong>Your subscription was updated</strong></a>
                        </div>
                        <div class="alert alert-alt">
                            Bryan Porter<small class="pull-right">10 min ago</small><br>
                            <a href="page_ready_inbox_message.php"><strong>A great opportunity</strong></a>
                        </div>
                        <div class="alert alert-alt">
                            Jose Duncan<small class="pull-right">30 min ago</small><br>
                            <a href="page_ready_inbox_message.php"><strong>Account Activation</strong></a>
                        </div>
                        <div class="alert alert-alt">
                            Henry Ellis<small class="pull-right">40 min ago</small><br>
                            <a href="page_ready_inbox_message.php"><strong>You reached 10.000 Followers!</strong></a>
                        </div>
                    </div>
                    <!-- END Messages -->
                </div>
                <!-- END Sidebar Content -->
            </div>
            <!-- END Wrapper for scrolling functionality -->
        </div>
        <!-- END Alternative Sidebar -->

        <!-- Main Sidebar -->
        <div id="sidebar">
            <!-- Wrapper for scrolling functionality -->
            <div id="sidebar-scroll">
                <!-- Sidebar Content -->
                <div class="sidebar-content">
                    <!-- Brand -->
                    <a href="index.php" class="sidebar-brand">
                        <i class="gi gi-flash"></i><span class="sidebar-nav-mini-hide"><strong>Pro</strong>UI</span>
                    </a>
                    <!-- END Brand -->

                    <!-- User Info -->
                    <div class="sidebar-section sidebar-user clearfix sidebar-nav-mini-hide">
                        <div class="sidebar-user-avatar">
                            <a href="page_ready_user_profile.php">
                                <img src="img/placeholders/avatars/avatar2.jpg" alt="avatar">
                            </a>
                        </div>
                        <div class="sidebar-user-name">${sessionScope.usuario}</div>
                        <div class="sidebar-user-links">
                            <a href="page_ready_user_profile.php" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Profile"><i class="gi gi-user"></i></a>
                            <a href="page_ready_inbox.php" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Messages"><i class="gi gi-envelope"></i></a>
                            <!-- Opens the user settings modal that can be found at the bottom of each page (page_footer.php in PHP version) -->
                            <a href="javascript:void(0)" class="enable-tooltip" data-placement="bottom" title="" onclick="$('#modal-user-settings').modal('show');" data-original-title="Settings"><i class="gi gi-cogwheel"></i></a>
                            <a href="login.php" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Logout"><i class="gi gi-exit"></i></a>
                        </div>
                    </div>
                    <!-- END User Info -->

                    <!-- Theme Colors -->
                    <!-- Change Color Theme functionality can be found in js/app.js - templateOptions() -->
                    <ul class="sidebar-section sidebar-themes clearfix sidebar-nav-mini-hide">
                        <!-- You can also add the default color theme
                        <li class="active">
                            <a href="javascript:void(0)" class="themed-background-dark-default themed-border-default" data-theme="default" data-toggle="tooltip" title="Default Blue"></a>
                        </li>
                        -->
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-night themed-border-night" data-theme="css/themes/night.css" data-toggle="tooltip" title="" data-original-title="Night"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-amethyst themed-border-amethyst" data-theme="css/themes/amethyst.css" data-toggle="tooltip" title="" data-original-title="Amethyst"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-modern themed-border-modern" data-theme="css/themes/modern.css" data-toggle="tooltip" title="" data-original-title="Modern"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-autumn themed-border-autumn" data-theme="css/themes/autumn.css" data-toggle="tooltip" title="" data-original-title="Autumn"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-flatie themed-border-flatie" data-theme="css/themes/flatie.css" data-toggle="tooltip" title="" data-original-title="Flatie"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-spring themed-border-spring" data-theme="css/themes/spring.css" data-toggle="tooltip" title="" data-original-title="Spring"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-fancy themed-border-fancy" data-theme="css/themes/fancy.css" data-toggle="tooltip" title="" data-original-title="Fancy"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-fire themed-border-fire" data-theme="css/themes/fire.css" data-toggle="tooltip" title="" data-original-title="Fire"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-coral themed-border-coral" data-theme="css/themes/coral.css" data-toggle="tooltip" title="" data-original-title="Coral"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-lake themed-border-lake" data-theme="css/themes/lake.css" data-toggle="tooltip" title="" data-original-title="Lake"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-forest themed-border-forest" data-theme="css/themes/forest.css" data-toggle="tooltip" title="" data-original-title="Forest"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-waterlily themed-border-waterlily" data-theme="css/themes/waterlily.css" data-toggle="tooltip" title="" data-original-title="Waterlily"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-emerald themed-border-emerald" data-theme="css/themes/emerald.css" data-toggle="tooltip" title="" data-original-title="Emerald"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" class="themed-background-dark-blackberry themed-border-blackberry" data-theme="css/themes/blackberry.css" data-toggle="tooltip" title="" data-original-title="Blackberry"></a>
                        </li>
                    </ul>
                    <!-- END Theme Colors -->

                                        <!-- Sidebar Navigation -->
                    <ul class="sidebar-nav">
                                                                        <li>
                            <a href="Inicio" class=" active"><i class="gi gi-stopwatch sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Dashboard</span></a>
                                                    </li>
                                                                                                <li>
                            <a href="Inicio"><i class="gi gi-leaf sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Dashboard 2</span></a>
                                                    </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-shopping_cart sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">eCommerce</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="page_ecom_dashboard.php">Dashboard</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ecom_orders.php">Orders</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ecom_order_view.php">Order View</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ecom_products.php">Products</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ecom_product_edit.php">Product Edit</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ecom_customer_view.php">Customer View</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                                                <li class="sidebar-header">
                                                        <span class="sidebar-header-options clearfix"><a href="javascript:void(0)" data-toggle="tooltip" title="" data-original-title="Quick Settings"><i class="gi gi-settings"></i></a><a href="javascript:void(0)" data-toggle="tooltip" title="" data-original-title="Create the most amazing pages with the widget kit!"><i class="gi gi-lightbulb"></i></a></span>
                                                        <span class="sidebar-header-title">Widget Kit</span>
                        </li>
                                                                                                <li>
                            <a href="page_widgets_stats.php"><i class="gi gi-charts sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Statistics</span></a>
                                                    </li>
                                                                                                <li>
                            <a href="page_widgets_social.php"><i class="gi gi-share_alt sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Social</span></a>
                                                    </li>
                                                                                                <li>
                            <a href="page_widgets_media.php"><i class="gi gi-film sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Media</span></a>
                                                    </li>
                                                                                                <li>
                            <a href="page_widgets_links.php"><i class="gi gi-link sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Links</span></a>
                                                    </li>
                                                                                                <li class="sidebar-header">
                                                        <span class="sidebar-header-options clearfix"><a href="javascript:void(0)" data-toggle="tooltip" title="" data-original-title="Quick Settings"><i class="gi gi-settings"></i></a></span>
                                                        <span class="sidebar-header-title">Design Kit</span>
                        </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-certificate sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">User Interface</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="page_ui_grid_blocks.php">Grid &amp; Blocks</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_draggable_blocks.php">Draggable Blocks</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_typography.php">Typography</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_buttons_dropdowns.php">Buttons &amp; Dropdowns</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_navigation_more.php">Navigation &amp; More</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_horizontal_menu.php">Horizontal Menu</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_progress_loading.php">Progress &amp; Loading</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_preloader.php">Page Preloader</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ui_color_themes.php">Color Themes</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-notes_2 sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Forms</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="page_forms_general.php">General</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_forms_components.php">Components</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_forms_validation.php">Validation</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_forms_wizard.php">Wizard</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-table sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Tables</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="page_tables_general.php">General</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_tables_responsive.php">Responsive</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_tables_datatables.php">Datatables</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-cup sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Icon Sets</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="page_icons_fontawesome.php">Font Awesome</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_icons_glyphicons_pro.php">Glyphicons Pro</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-show_big_thumbnails sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Page Layouts</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="page_layout_static.php">Static</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_fixed_footer.php">Static + Fixed Footer</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_fixed_top.php">Fixed Top Header</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_fixed_top_footer.php">Fixed Top Header + Footer</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_fixed_bottom.php">Fixed Bottom Header</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_fixed_bottom_footer.php">Fixed Bottom Header + Footer</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_main_sidebar_mini.php">Mini Main Sidebar</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_main_sidebar_partial.php">Partial Main Sidebar</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_main_sidebar_visible.php">Visible Main Sidebar</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_alternative_sidebar_partial.php">Partial Alternative Sidebar</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_alternative_sidebar_visible.php">Visible Alternative Sidebar</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_no_sidebars.php">No Sidebars</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_both_partial.php">Both Sidebars Partial</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_layout_static_animated.php">Animated Sidebar Transitions</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                                                <li class="sidebar-header">
                                                        <span class="sidebar-header-options clearfix"><a href="javascript:void(0)" data-toggle="tooltip" title="" data-original-title="Quick Settings"><i class="gi gi-settings"></i></a></span>
                                                        <span class="sidebar-header-title">Develop Kit</span>
                        </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-brush sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Ready Pages</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="#" class="sidebar-nav-submenu"><i class="fa fa-angle-left sidebar-nav-indicator"></i>Errors</a>
                                                                            <ul>
                                                                                        <li>
                                                <a href="page_ready_400.php">400</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_401.php">401</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_403.php">403</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_404.php">404</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_500.php">500</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_503.php">503</a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                                <li>
                                    <a href="#" class="sidebar-nav-submenu"><i class="fa fa-angle-left sidebar-nav-indicator"></i>Get Started</a>
                                                                            <ul>
                                                                                        <li>
                                                <a href="page_ready_blank.php">Blank</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_blank_alt.php">Blank Alternative</a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_search_results.php">Search Results (4)</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_article.php">Article</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_user_profile.php">User Profile</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_contacts.php">Contacts</a>
                                                                    </li>
                                                                <li>
                                    <a href="#" class="sidebar-nav-submenu"><i class="fa fa-angle-left sidebar-nav-indicator"></i>e-Learning</a>
                                                                            <ul>
                                                                                        <li>
                                                <a href="page_ready_elearning_courses.php">Courses</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_elearning_course_lessons.php">Course - Lessons</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_elearning_course_lesson.php">Course - Lesson Page</a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                                <li>
                                    <a href="#" class="sidebar-nav-submenu"><i class="fa fa-angle-left sidebar-nav-indicator"></i>Message Center</a>
                                                                            <ul>
                                                                                        <li>
                                                <a href="page_ready_inbox.php">Inbox</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_inbox_compose.php">Compose Message</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_inbox_message.php">View Message</a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_chat.php">Chat</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_timeline.php">Timeline</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_files.php">Files</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_tickets.php">Tickets</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_bug_tracker.php">Bug Tracker</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_tasks.php">Tasks</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_faq.php">FAQ</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_pricing_tables.php">Pricing Tables</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_invoice.php">Invoice</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_forum.php">Forum (3)</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_ready_coming_soon.php">Coming Soon</a>
                                                                    </li>
                                                                <li>
                                    <a href="#" class="sidebar-nav-submenu"><i class="fa fa-angle-left sidebar-nav-indicator"></i>Login, Register &amp; Lock</a>
                                                                            <ul>
                                                                                        <li>
                                                <a href="login.php">Login</a>
                                            </li>
                                                                                        <li>
                                                <a href="login_full.php">Login (Full Background)</a>
                                            </li>
                                                                                        <li>
                                                <a href="login_alt.php">Login 2</a>
                                            </li>
                                                                                        <li>
                                                <a href="login.php#reminder">Password Reminder</a>
                                            </li>
                                                                                        <li>
                                                <a href="login_alt.php#reminder">Password Reminder 2</a>
                                            </li>
                                                                                        <li>
                                                <a href="login.php#register">Register</a>
                                            </li>
                                                                                        <li>
                                                <a href="login_alt.php#register">Register 2</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_lock_screen.php">Lock Screen</a>
                                            </li>
                                                                                        <li>
                                                <a href="page_ready_lock_screen_alt.php">Lock Screen 2</a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                                                <li>
                            <a href="#" class="sidebar-nav-menu"><i class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-wrench sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Components</span></a>
                                                        <ul>
                                                                <li>
                                    <a href="#" class="sidebar-nav-submenu"><i class="fa fa-angle-left sidebar-nav-indicator"></i>3 Level Menu</a>
                                                                            <ul>
                                                                                        <li>
                                                <a href="#">Link 1</a>
                                            </li>
                                                                                        <li>
                                                <a href="#">Link 2</a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                                <li>
                                    <a href="page_comp_maps.php">Maps</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_comp_charts.php">Charts</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_comp_gallery.php">Gallery</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_comp_carousel.php">Carousel</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_comp_calendar.php">Calendar</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_comp_animations.php">CSS3 Animations</a>
                                                                    </li>
                                                                <li>
                                    <a href="page_comp_syntax_highlighting.php">Syntax Highlighting</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                                                    </ul>
                    <!-- END Sidebar Navigation -->
                    
                    <!-- Sidebar Notifications -->
                    <div class="sidebar-header sidebar-nav-mini-hide">
                        <span class="sidebar-header-options clearfix">
                            <a href="javascript:void(0)" data-toggle="tooltip" title="" data-original-title="Refresh"><i class="gi gi-refresh"></i></a>
                        </span>
                        <span class="sidebar-header-title">Activity</span>
                    </div>
                    <div class="sidebar-section sidebar-nav-mini-hide">
                        <div class="alert alert-success alert-alt">
                            <small>5 min ago</small><br>
                            <i class="fa fa-thumbs-up fa-fw"></i> You had a new sale ($10)
                        </div>
                        <div class="alert alert-info alert-alt">
                            <small>10 min ago</small><br>
                            <i class="fa fa-arrow-up fa-fw"></i> Upgraded to Pro plan
                        </div>
                        <div class="alert alert-warning alert-alt">
                            <small>3 hours ago</small><br>
                            <i class="fa fa-exclamation fa-fw"></i> Running low on space<br><strong>18GB in use</strong> 2GB left
                        </div>
                        <div class="alert alert-danger alert-alt">
                            <small>Yesterday</small><br>
                            <i class="fa fa-bug fa-fw"></i> <a href="javascript:void(0)"><strong>New bug submitted</strong></a>
                        </div>
                    </div>
                    <!-- END Sidebar Notifications -->
                </div>
                <!-- END Sidebar Content -->
            </div>
            <!-- END Wrapper for scrolling functionality -->
        </div>
        <!-- END Main Sidebar -->

        <!-- Main Container -->
        <div id="main-container">
            <!-- Header -->
            <!-- In the PHP version you can set the following options from inc/config file -->
            <!--
                Available header.navbar classes:

                'navbar-default'            for the default light header
                'navbar-inverse'            for an alternative dark header

                'navbar-fixed-top'          for a top fixed header (fixed sidebars with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar())
                    'header-fixed-top'      has to be added on #page-container only if the class 'navbar-fixed-top' was added

                'navbar-fixed-bottom'       for a bottom fixed header (fixed sidebars with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar()))
                    'header-fixed-bottom'   has to be added on #page-container only if the class 'navbar-fixed-bottom' was added
            -->
            <header class="navbar navbar-default">
                                <!-- Left Header Navigation -->
                <ul class="nav navbar-nav-custom">
                    <!-- Main Sidebar Toggle Button -->
                    <li>
                        <a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar');this.blur();">
                            <i class="fa fa-bars fa-fw"></i>
                        </a>
                    </li>
                    <!-- END Main Sidebar Toggle Button -->

                    <!-- Template Options -->
                    <!-- Change Options functionality can be found in js/app.js - templateOptions() -->
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="gi gi-settings"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-custom dropdown-options">
                            <li class="dropdown-header text-center">Header Style</li>
                            <li>
                                <div class="btn-group btn-group-justified btn-group-sm">
                                    <a href="javascript:void(0)" class="btn btn-primary active" id="options-header-default">Light</a>
                                    <a href="javascript:void(0)" class="btn btn-primary" id="options-header-inverse">Dark</a>
                                </div>
                            </li>
                            <li class="dropdown-header text-center">Page Style</li>
                            <li>
                                <div class="btn-group btn-group-justified btn-group-sm">
                                    <a href="javascript:void(0)" class="btn btn-primary active" id="options-main-style">Default</a>
                                    <a href="javascript:void(0)" class="btn btn-primary" id="options-main-style-alt">Alternative</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <!-- END Template Options -->
                </ul>
                <!-- END Left Header Navigation -->

                <!-- Search Form -->
                <form action="page_ready_search_results.php" method="post" class="navbar-form-custom">
                    <div class="form-group">
                        <input type="text" id="top-search" name="top-search" class="form-control" placeholder="Search..">
                    </div>
                </form>
                <!-- END Search Form -->

                <!-- Right Header Navigation -->
                <ul class="nav navbar-nav-custom pull-right">
                    <!-- Alternative Sidebar Toggle Button -->
                    <li>
                        <!-- If you do not want the main sidebar to open when the alternative sidebar is closed, just remove the second parameter: App.sidebar('toggle-sidebar-alt'); -->
                        <a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar-alt', 'toggle-other');this.blur();">
                            <i class="gi gi-share_alt"></i>
                            <span class="label label-primary label-indicator animation-floating">4</span>
                        </a>
                    </li>
                    <!-- END Alternative Sidebar Toggle Button -->

                    <!-- User Dropdown -->
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="img/placeholders/avatars/avatar2.jpg" alt="avatar"> <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-custom dropdown-menu-right">
                            <li class="dropdown-header text-center">Account</li>
                            <li>
                                <a href="page_ready_timeline.php">
                                    <i class="fa fa-clock-o fa-fw pull-right"></i>
                                    <span class="badge pull-right">10</span>
                                    Updates
                                </a>
                                <a href="page_ready_inbox.php">
                                    <i class="fa fa-envelope-o fa-fw pull-right"></i>
                                    <span class="badge pull-right">5</span>
                                    Messages
                                </a>
                                <a href="page_ready_pricing_tables.php"><i class="fa fa-magnet fa-fw pull-right"></i>
                                    <span class="badge pull-right">3</span>
                                    Subscriptions
                                </a>
                                <a href="page_ready_faq.php"><i class="fa fa-question fa-fw pull-right"></i>
                                    <span class="badge pull-right">11</span>
                                    FAQ
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="page_ready_user_profile.php">
                                    <i class="fa fa-user fa-fw pull-right"></i>
                                    Profile
                                </a>
                                <!-- Opens the user settings modal that can be found at the bottom of each page (page_footer.php in PHP version) -->
                                <a href="#modal-user-settings" data-toggle="modal">
                                    <i class="fa fa-cog fa-fw pull-right"></i>
                                    Settings
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="page_ready_lock_screen.php"><i class="fa fa-lock fa-fw pull-right"></i> Lock Account</a>
                                <a href="login.php"><i class="fa fa-ban fa-fw pull-right"></i> Logout</a>
                            </li>
                            <li class="dropdown-header text-center">Activity</li>
                            <li>
                                <div class="alert alert-success alert-alt">
                                    <small>5 min ago</small><br>
                                    <i class="fa fa-thumbs-up fa-fw"></i> You had a new sale ($10)
                                </div>
                                <div class="alert alert-info alert-alt">
                                    <small>10 min ago</small><br>
                                    <i class="fa fa-arrow-up fa-fw"></i> Upgraded to Pro plan
                                </div>
                                <div class="alert alert-warning alert-alt">
                                    <small>3 hours ago</small><br>
                                    <i class="fa fa-exclamation fa-fw"></i> Running low on space<br><strong>18GB in use</strong> 2GB left
                                </div>
                                <div class="alert alert-danger alert-alt">
                                    <small>Yesterday</small><br>
                                    <i class="fa fa-bug fa-fw"></i> <a href="javascript:void(0)" class="alert-link">New bug submitted</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <!-- END User Dropdown -->
                </ul>
                <!-- END Right Header Navigation -->
                            </header>
            <!-- END Header -->
