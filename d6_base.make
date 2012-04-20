; Core version
; ------------


core = 6.x



; API version
; ------------

api = 2



; Pressflow 6.x core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/pressflow/6.git"



; Core patches

; Czech translation:
; TODO later

; Hide dependencies using "display: none":
; not ready now... projects[pressflow][patch][hide_dependencies_on_module_admin_page] = "https://raw.github.com/kratocz/Drupal-platform-makefiles/6.x-1.x/hide-dependencies-on-modules-page-by-default.patch"



; Modules
; --------
; Custom modules:



; Specific versions and other unusual stuff



; Modules with troubles



; If you want to use imagemagick module,
; don't forget to "apt-get install imagemagick" on the server.



; Common modules

projects[] = acl
projects[] = active_tags
projects[] = addtoany
projects[] = admin
projects[] = admin_menu
projects[] = admin_theme
projects[] = admin_views
projects[] = adminrole
projects[] = adsense
projects[] = advagg
projects[] = advanced_help
projects[] = apachesolr
projects[] = arrange_fields
projects[] = auto_nodetitle
projects[] = autocomplete_widgets
projects[] = backup_migrate
projects[] = backup_migrate_files
projects[] = block_class
projects[] = blockcache_alter
projects[] = blockreference
projects[] = boost
projects[] = bot
projects[] = boxes
projects[] = calendar
projects[] = captcha
projects[] = cck
projects[] = cck_signup
projects[] = ckeditor
projects[] = coder
projects[] = colorbox
projects[] = comment_notify
projects[] = computed_field
projects[] = config_perms
projects[] = contemplate
projects[] = content_access
projects[] = context
projects[] = contextual
projects[] = css_emimage
projects[] = css_injector
projects[] = ctools
projects[] = curlypage
projects[] = dashboard
projects[] = date
projects[] = dbscripts
projects[] = dbtuner
projects[] = deploy
projects[] = devel
projects[] = devel_themer
projects[] = dhtml_menu
projects[] = diff
projects[] = disclaimer
projects[] = ds
projects[] = email
projects[] = emfield
projects[] = expire
projects[] = extlink
projects[] = fancy_login
projects[] = faq
projects[] = fb
projects[] = fb_social
projects[] = fbconnect
projects[] = features
projects[] = feedapi
projects[] = feedapi_mapper
projects[] = feedback
projects[] = feedburner
projects[] = feeds
projects[] = feeds_fetcher_directory
projects[] = feeds_imagegrabber
projects[] = feeds_xpathparser
projects[] = feeds_youtube
projects[] = field_permissions
projects[] = filefield
projects[] = filefield_nginx_progress
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = filter_perms
projects[] = fivestar
projects[] = flag
projects[] = flexifilter
projects[] = force_password_change
projects[] = formblock
projects[] = forminspect
projects[] = forum_access
projects[] = forward
projects[] = fpa
projects[] = freelinking
projects[] = front
projects[] = geshifilter
projects[] = getid3
projects[] = globalredirect
projects[] = glossary
projects[] = gmap
projects[] = google_analytics
projects[] = google_plusone
projects[] = greybox
projects[] = gtranslate_links
projects[] = guestbook
projects[] = hide_submit
projects[] = hovertip
projects[] = chain_menu_access
projects[] = chart
projects[] = i18n
projects[] = image
projects[] = image_fupload
projects[] = image_resize_filter
projects[] = imageapi
projects[] = imagecache
projects[] = imagecache_actions
projects[] = imagecache_external
projects[] = imagefield
projects[] = imagefield_crop
projects[] = imagefield_import
projects[] = imagefield_zip
projects[] = imce
projects[] = imce_wysiwyg
projects[] = improved_multi_select
projects[] = insert
projects[] = insert_view
projects[] = invisimail
projects[] = job_scheduler
projects[] = jquery_ui
projects[] = jquery_update
projects[] = kwresearch
projects[] = l10n_client
projects[] = l10n_update
projects[] = lang_dropdown
projects[] = languageicons
projects[] = legal
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = linkimagefield
projects[] = location
projects[] = login_destination
projects[] = login_security
projects[] = logintoboggan
projects[] = maxlength
projects[] = media
projects[] = media_mover
projects[] = media_vimeo
projects[] = memcache
projects[] = menu_item_container
projects[] = menu_token
projects[] = messaging
projects[] = migrate
projects[] = migrate_extras
projects[] = mobile_codes
projects[] = module_filter
projects[] = module_grants
projects[] = mollom
projects[] = multi_node_edit
projects[] = multiselect
projects[] = nd
projects[] = nginx_accel_redirect
projects[] = nice_menus
projects[] = node_access
projects[] = node_export
projects[] = node_limitnumber
projects[] = nodeasblock
projects[] = nodeblock
projects[] = nodelocation_relationship
projects[] = nodereference_url
projects[] = nodereferrer
projects[] = nodewords
projects[] = notifications
projects[] = notifications_extra
projects[] = notifications_team
projects[] = office_hours
projects[] = office_html
projects[] = og
projects[] = openx
projects[] = openx_manager
projects[] = page_title
projects[] = panels
projects[] = panels_tabs
projects[] = pathauto
projects[] = patterns
projects[] = pearwiki_filter
projects[] = phone
projects[] = plupload
projects[] = poormanscron
projects[] = prepopulate
projects[] = print
projects[] = private_upload
projects[] = privatemsg
projects[] = purge
projects[] = purl
projects[] = quicktabs
projects[] = rate
projects[] = readonlymode
projects[] = realname
projects[] = recaptcha
projects[] = reroute_email
projects[] = revisioning
projects[] = robotstxt
projects[] = role_expire
projects[] = rules
projects[] = search404
projects[] = search_autocomplete
projects[] = seckit
projects[] = securesite
projects[] = security_review
projects[] = semanticviews
projects[] = seo_checklist
projects[] = service_links
projects[] = services
projects[] = session_expire
projects[] = sexybookmarks
projects[] = shorten
projects[] = shoutbox
projects[] = shurly
projects[] = scheduler
projects[] = signup
projects[] = signup_status
projects[] = site_verify
projects[] = skinr
projects[] = spaces
projects[] = special_menu_items
projects[] = stringoverrides
projects[] = strongarm
projects[] = support
projects[] = support_bot
projects[] = support_nag
projects[] = support_timer
projects[] = switchtheme
projects[] = tagadelic
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = taxonomy_super_select
projects[] = terms_of_use
projects[] = thickbox
projects[] = themekey
projects[] = tinybrowser
projects[] = tinymce
projects[] = token
projects[] = transliteration
projects[] = tweetbutton
projects[] = twitter
projects[] = ubercart
projects[] = uc_advanced_catalog
projects[] = uc_discounts_alt
projects[] = uc_pma
projects[] = uc_product_power_tools
projects[] = uc_vat
projects[] = uniqueness
projects[] = unique_field
projects[] = upgrade_status
projects[] = uploadpath
projects[] = user_import
projects[] = userpoints
projects[] = util
projects[] = uuid
projects[] = variable_clean
projects[] = vd
projects[] = video_filter
projects[] = viewfield
projects[] = viewreference
projects[] = views
projects[] = views_attach
projects[] = views_bonus
projects[] = views_bulk_operations
projects[] = views_content_cache
projects[] = views_customfield
projects[] = views_cycle
projects[] = views_rotator
projects[] = views_hacks
projects[] = views_infinite_scroll
projects[] = views_php
projects[] = views_showcase
projects[] = views_slideshow
projects[] = views_slideshow_ddblock
projects[] = views_slideshow_imageflow
projects[] = votingapi
projects[] = webform
projects[] = websnapr_field
projects[] = widgets
projects[] = wikitools
projects[] = wiki_auto_title
projects[] = workflow
projects[] = workflow_fields
projects[] = wysiwyg
projects[] = wysiwyg_filter
projects[] = xmlsitemap



; Drupal Commerce

; Check in the future:
;projects[] = commerce_invoice
;projects[] = commerce_email
;projects[] = commerce_addressbook



; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "http://code.jquery.com/jquery-1.7.2.min.js"

; Radim Klaska's - begin
;;;	libraries[jquery_ui][download][type] = "get"
;;;	libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
;;;	libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
;;;	libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"libraries[getid3][download][type] = "get"

projects[getid3_lib][type] = library
projects[getid3_lib][download][type] = get
projects[getid3_lib][download][url] = http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip
projects[getid3_lib][directory_name] = getid3

libraries[facebook-php-sdk][download][type] = "get"
libraries[facebook-php-sdk][download][url] = "http://github.com/facebook/php-sdk/zipball/v3.1.1"
libraries[facebook-php-sdk][destination] = "libraries"

projects[geshi][type] = library
projects[geshi][download][type] = svn
projects[geshi][download][url] = https://geshi.svn.sourceforge.net/svnroot/geshi/tags/RELEASE_1_0_8_10/geshi-1.0.X/src/
; Radim Klaska's - end

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = http://github.com/jackmoore/colorbox.git

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[autopager][download][type] = "file"
libraries[autopager][download][url] = "http://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"
libraries[plupload][destination] = "libraries"



; START waiting for this issue: http://drupal.org/node/1258660
libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"
libraries[jwysiwyg][destination] = "libraries"

libraries[markitup][download][type] = "file"
libraries[markitup][download][url] = "https://raw.github.com/markitup/1.x/master/markitup/jquery.markitup.js"
libraries[markitup][destination] = "libraries/markitup" 

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][destination] = "libraries"

libraries[whizzywig][download][type] = "file"
libraries[whizzywig][download][url] = "http://whizzywig.googlecode.com/files/whizzywig63.js"
libraries[whizzywig][destination] = "libraries" 

libraries[lightbox2][download][type] = "file"
libraries[lightbox2][download][url] = "http://lokeshdhakar.com/projects/lightbox2/releases/lightbox2.05.zip"
libraries[lightbox2][destination] = "libraries"

;I don't know how to download this thing. Maybe you know... ;-)
;libraries[nicedit][download][type] = "file"
;libraries[nicedit][download][url] = "http://nicedit.com/download.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][download][url] = "http://nicedit.com/dl.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][destination] = "libraries"

libraries[yui][download][type] = "file"
libraries[yui][download][url] = "https://raw.github.com/yui/yui2/master/build/yuiloader-dom-event/yuiloader-dom-event.js"
libraries[yui][destination] = "libraries/yui/build/yahoo-dom-event"

;;;	libraries[openwysiwyg][download][type] = "file"
;;;	libraries[openwysiwyg][download][url] = "http://www.openwebware.com/openwysiwyg_v1.4.7.zip"
;;;	libraries[openwysiwyg][destination] = "libraries"

libraries[wymeditor][download][type] = "file"
libraries[wymeditor][download][url] = "http://www.wymeditor.org/download/file.php?f=wymeditor-0.5-rc-2.tar.gz"
libraries[wymeditor][destination] = "libraries"
; STOP waiting for this issue: http://drupal.org/node/1258660
