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
projects[mailchimp][version] = "2.9"

projects[tagclouds][type]    = "module"
projects[tagclouds][subdir]  = "contrib"
projects[tagclouds][version] = "1.7"

projects[site_map][type]    = "module"
projects[site_map][subdir]  = "contrib"
projects[site_map][version] = "1.0"

projects[faq][type]    = "module"
projects[faq][subdir]  = "contrib"
projects[faq][version] = "1.0-rc2"

projects[yammer_feeds][type]    = "module"
projects[yammer_feeds][subdir]  = "contrib"
projects[yammer_feeds][version] = "1.x-dev"

projects[link][type]    = "module"
projects[link][subdir]  = "contrib"
projects[link][version] = "1.0"

projects[custom_search][type]    = "module"
projects[custom_search][subdir]  = "contrib"
projects[custom_search][version] = "1.11"

projects[views][type]    = "module"
projects[views][subdir]  = "contrib"
projects[views][version] = "3.5"

projects[bootstrap][type]    = "theme"
projects[bootstrap][version] = "2.0-beta2"

