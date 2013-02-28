api = 2
core = 7.x

; Profiler lib for profile
libraries[profiler][download][type] = "git"
libraries[profiler][download][url] = "http://git.drupal.org/project/profiler.git"
libraries[profiler][download][revision] = d0137cb42bc7a4e9ce0a0431f875806285d09758
; Patch from http://drupal.org/node/1328796
libraries[profiler][patch][] = http://drupal.org/files/profiler-reverse.patch

projects[workbench][type]    = "module"
projects[workbench][subdir]  = "contrib"
projects[workbench][version] = "1.2"

projects[wysiwyg][type]    = "module"
projects[wysiwyg][subdir]  = "contrib"
projects[wysiwyg][version] = "2.2"

projects[google_analytics][type]    = "module"
projects[google_analytics][subdir]  = "contrib"
projects[google_analytics][version] = "1.3"

projects[varnish][type]    = "module"
projects[varnish][subdir]  = "contrib"
projects[varnish][version] = "1.0-beta1"

projects[memcache][type]    = "module"
projects[memcache][subdir]  = "contrib"
projects[memcache][version] = "1.0"

projects[mailchimp][type]    = "module"
projects[mailchimp][subdir]  = "contrib"
projects[mailchimp][version] = "2.10"

projects[webform][type]    = "module"
projects[webform][subdir]  = "contrib"
projects[webform][version] = "3.18"

projects[webform_mailchimp][type]    = "module"
projects[webform_mailchimp][subdir]  = "contrib"
projects[webform_mailchimp][version] = "1.0-rc2"

projects[libraries][type]    = "module"
projects[libraries][subdir]  = "contrib"
projects[libraries][version] = "2.0"

projects[entity][type]    = "module"
projects[entity][subdir]  = "contrib"
projects[entity][version] = "1.0"

projects[tagclouds][type]    = "module"
projects[tagclouds][subdir]  = "contrib"
projects[tagclouds][version] = "1.9"

projects[site_map][type]    = "module"
projects[site_map][subdir]  = "contrib"
projects[site_map][version] = "1.0"

projects[faq][type]    = "module"
projects[faq][subdir]  = "contrib"
projects[faq][version] = "1.0-rc2"

projects[yammer_feeds][type]    = "module"
projects[yammer_feeds][subdir]  = "contrib"
projects[yammer_feeds][version] = "1.x-dev"

projects[oauth][type]    = "module"
projects[oauth][subdir]  = "contrib"
projects[oauth][version] = "3.1"

projects[link][type]    = "module"
projects[link][subdir]  = "contrib"
projects[link][version] = "1.1"

projects[custom_search][type]    = "module"
projects[custom_search][subdir]  = "contrib"
projects[custom_search][version] = "1.11"

projects[views][type]    = "module"
projects[views][subdir]  = "contrib"
projects[views][version] = "3.5"

projects[ctools][type]    = "module"
projects[ctools][subdir]  = "contrib"
projects[ctools][version] = "1.2"

projects[bootstrap][type]    = "theme"
projects[bootstrap][version] = "2.0-beta2"

projects[taxonomy_menu][type]    = "module"
projects[taxonomy_menu][subdir]  = "contrib"
projects[taxonomy_menu][version] = "1.4"

projects[panels][type]    = "module"
projects[panels][subdir]  = "contrib"
projects[panels][version] = "3.3"

projects[jquery_update][type]    = "module"
projects[jquery_update][subdir]  = "contrib"
projects[jquery_update][version] = "2.2"

projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][version] = "1.2"
;projects[media][patch][] = "http://drupal.org/files/1836020-check-before-drop-media-update.patch"
;projects[media][patch][] = "http://drupal.org/files/media_plugin_info-1751132-1.patch"
;projects[media][patch][] = "http://drupal.org/files/1846674-media-file_entity_default_allowed_extensions-8.patch"

projects[file_entity][type] = "module"  
projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.x-dev"

projects[extlink][type]    = "module"
projects[extlink][subdir]  = "contrib"
projects[extlink][version] = "1.12"

projects[ckeditor_link][type]    = "module"
projects[ckeditor_link][subdir]  = "contrib"
projects[ckeditor_link][version] = "2.3"

projects[pathauto][type]    = "module"
projects[pathauto][subdir]  = "contrib"
projects[pathauto][version] = "1.2"

libraries[ckeditor][destination]    = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url]  = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip"

libraries[MailChimp][destination]    = "libraries"
libraries[MailChimp][directory_name] = "mailchimp"
libraries[MailChimp][download][type] = "get"
libraries[MailChimp][download][url]  = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"

libraries[yammer_feeds][destination]    = "modules/contrib/yammer_feeds/api"
libraries[yammer_feeds][download][type] = "get"
libraries[yammer_feeds][download][url]  = "http://oauth.googlecode.com/svn/code/php/OAuth.php"

projects[oss_theme][type]             = "theme"
projects[oss_theme][download][type]   = "git"
projects[oss_theme][download][url]    = "git@github.com:inleadmedia/oss_theme.git"
projects[oss_theme][download][branch] = "master"

