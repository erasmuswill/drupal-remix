; ┌────────────────────────────────────────────────────────────────────────────┐
; │       ______                                                               │
; │      //   ) )   Burtronix.co.za Drupal 7 Remix Profile                     │
; │     //___/ /            __    __  ___  __      ___       __     ( )        │
; │    / __  (   //   / / //  ) )  / /   //  ) ) //   ) ) //   ) ) / / \\ / /  │
; │   //    ) ) //   / / //       / /   //      //   / / //   / / / /   \/ /   │
; │  //____/ / ((___( ( //       / /   //      ((___/ / //   / / / /    / /\   │
; │                                                                            │
; └────────────────────────────────────────────────────────────────────────────┘
; ┌────────────────────────────────────────────────────────────────────────────┐
; │ Make Information                                                           │
; └────────────────────────────────────────────────────────────────────────────┘
    core                                         = 7.57
    api                                          = 2
    projects[drupal][type]                       = core
    projects[drupal][version]                    = 7.57
; ┌────────────────────────────────────────────────────────────────────────────┐
; │ Configuration                                                              │
; └────────────────────────────────────────────────────────────────────────────┘
    defaults[projects][subdir]                   = contrib
; ┌────────────────────────────────────────────────────────────────────────────┐
; │ Modules                                                                    │
; └────────────────────────────────────────────────────────────────────────────┘
    projects[libraries][version]                 = 2.3
    projects[admin_views][version]               = 1.6
    projects[admin_menu][version]                = 3.0-rc5
    projects[advagg][version]                    = 2.21
    projects[auto_entitylabel][version]          = 1.3
    projects[better_formats][version]            = 1.0-beta2
    projects[block_class][version]               = 2.3
    projects[boxes][version]                     = 1.2
    projects[ccl][version]                       = 1.6
    projects[chrome_frame][version]              = 1.0-alpha2
    projects[computed_field][version]            = 1.1
    projects[context][version]                   = 3.7
    projects[context_admin][version]             = 1.2
    projects[ctools][version]                    = 1.12
    projects[custom_formatters][version]         = 2.4
    projects[date][version]                      = 2.9
    projects[devel][version]                     = 1.5
    projects[diff][version]                      = 3.3
    projects[drupalpeople][version]              = 1.1
    projects[ds][version]                        = 2.14
    projects[email][version]                     = 1.3
    projects[entity][version]                    = 1.8
    projects[entitycache][version]               = 1.5
    projects[entityreference][version]           = 1.2
    projects[extlink][version]                   = 1.18
    projects[features][version]                  = 2.10
    projects[features_extra][version]            = 1.0
    projects[field_collection][version]          = 1.0-beta12
    projects[field_group][version]               = 1.5
    projects[filefield_paths][version]           = 1.0
    projects[flexslider][version]                = 2.0-rc2
    projects[fontyourface][version]              = 2.8
    projects[fpa][version]                       = 2.6
    projects[globalredirect][version]            = 1.5
    projects[imagecache_token][version]          = 1.0-rc2
    projects[insert][version]                    = 1.3
    projects[jquery_update][version]             = 2.7
    projects[link][version]                      = 1.4
    projects[login_security][version]            = 1.9
    projects[logintoboggan][version]             = 1.5
    projects[menu_admin_per_menu][version]       = 1.1
    projects[menu_attributes][version]           = 1.0
    projects[menu_block][version]                = 2.7
    projects[metatag][version]                   = 1.21
    projects[module_filter][version]             = 2.0
    projects[node_export][version]               = 3.1
    projects[pagenotfound_reports][version]      = 1.2
    projects[panels][version]                    = 3.9
    projects[panels_breadcrumbs][version]        = 2.2
    projects[password_policy][version]           = 1.12
    projects[pathauto][version]                  = 1.3
    projects[porterstemmer][version]             = 1.1
    projects[redirect][version]                  = 1.0-rc3
    projects[schemaorg][version]                 = 1.0-rc1
    projects[simplified_menu_admin][version]     = 1.0
    projects[strongarm][version]                 = 2.0
    projects[styleguide][version]                = 1.1
    projects[token][version]                     = 1.7
    projects[token_formatters][version]          = 1.2
    projects[token_tweaks][version]              = 1.x-dev
    projects[transliteration][version]           = 3.2
    projects[uuid][version]                      = 1.0-beta2
    projects[views][version]                     = 3.15
    projects[views_bulk_operations][version]     = 3.4
    projects[views_rss][version]                 = 2.0-rc4
    projects[webform][version]                   = 4.14
    projects[xmlsitemap][version]                = 2.3
    projects[adminimal_admin_menu][version]			 = 1.7
    projects[adminimal][version]								 = 1.24
; ┌────────────────────────────────────────────────────────────────────────────┐
; │ Themes                                                                     │
; └────────────────────────────────────────────────────────────────────────────┘
    projects[zen][version]                       = 6.4
    projects[zen_slate][subdir]                  = "custom"
    projects[zen_slate][type]                    = "theme"
    projects[zen_slate][download][type]          = "git"
    projects[zen_slate][download][url]           = "http://git.drupal.org/sandbox/nightwatch/1981700.git"
; ┌────────────────────────────────────────────────────────────────────────────┐
; │ Libraries - JQuery Cycle Plugin                                            │
; └────────────────────────────────────────────────────────────────────────────┘
    libraries[jquery.cycle][download][type]      = "get"
    libraries[jquery.cycle][download][url]       = "http://malsup.github.com/jquery.cycle.all.js"
    libraries[jquery.cycle][directory_name]      = "jquery.cycle"
    libraries[jquery.cycle][destination]         = "libraries"
; ┌────────────────────────────────────────────────────────────────────────────┐
; │ Libraries - JQuery Easing Plugin                                           │
; └────────────────────────────────────────────────────────────────────────────┘
    libraries[jquery.easing][download][type]     = "get"
    libraries[jquery.easing][download][url]      = "https://raw.githubusercontent.com/gdsmith/jquery.easing/master/jquery.easing.min.js"
    libraries[jquery.easing][download][filename] = "jquery.easing.js"
    libraries[jquery.easing][directory_name]     = "easing"
    libraries[jquery.easing][destination]        = "libraries"
; ┌────────────────────────────────────────────────────────────────────────────┐
; │ Libraries - FlexSlider                                                     │
; └────────────────────────────────────────────────────────────────────────────┘
    libraries[flexslider][download][type]        = "get"
    libraries[flexslider][download][url]         = "https://github.com/woothemes/FlexSlider/archive/version/2.1.zip"
    libraries[flexslider][directory_name]        = "flexslider"
    libraries[flexslider][destination]           = "libraries"
