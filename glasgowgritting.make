; Glasgow Gritting Demo make file
core = "7.x"
api = "2"
; comment this out in to use on drupal.org
;projects[] = "drupal"


; Modules
;projects[advanced_help][version] = "1.0"
projects[advanced_help][subdir] = "contrib"

;projects[backup_migrate][version] = "2.4"
projects[backup_migrate][subdir] = "contrib"

projects[botcha][version] = "1.5"
projects[botcha][subdir] = "contrib"

;projects[captcha][version] = "1.0-beta2"
projects[captcha][subdir] = "contrib"

;projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

;projects[feed_path_publisher][version] = "1.0-beta1"
projects[feed_path_publisher][subdir] = "contrib"

;projects[geocoder][version] = "1.2"
projects[geocoder][subdir] = "contrib"

;projects[geofield][version] = "1.1"
projects[geofield][subdir] = "contrib"

;projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

;projects[google_analytics][version] = "1.3"
projects[google_analytics][subdir] = "contrib"

;projects[libraries][version] = "2.0"
projects[libraries][subdir] = "contrib"

;projects[metatag][version] = "1.0-beta4"
projects[metatag][subdir] = "contrib"

;projects[noggin][version] = "1.1"
projects[noggin][subdir] = "contrib"

;projects[openlayers][version] = "2.0-beta1"
projects[openlayers][subdir] = "contrib"

projects[openlayers_kml_layer][version] = "1.x-dev"
projects[openlayers_kml_layer][subdir] = "contrib"

;projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

;projects[profiler_builder][version] = "1.x-dev"
projects[profiler_builder][subdir] = "contrib"

;projects[refresh][version] = "1.1"
projects[refresh][subdir] = "contrib"

;projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

;projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

;projects[views_php][version] = "1.x-dev"
projects[views_php][subdir] = "contrib"

;projects[webform][version] = "3.18"
projects[webform][subdir] = "contrib"


; Themes
; footheme
projects[footheme][type] = "theme"
;projects[footheme][version] = "3.0-rc1"
projects[footheme][subdir] = "contrib"
; adaptivetheme
projects[adaptivetheme][type] = "theme"
;projects[adaptivetheme][version] = "3.1"
projects[adaptivetheme][subdir] = "contrib"
; pixture_reloaded
projects[pixture_reloaded][type] = "theme"
;projects[pixture_reloaded][version] = "3.0-rc1"
projects[pixture_reloaded][subdir] = "contrib"

; Libraries
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "../../profiles/glasgowgritting/libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"


; If you want more optimised openlayers download it locally
;libraries[OpenLayers][directory_name] = "OpenLayers"
;libraries[OpenLayers][type] = "library"
;libraries[OpenLayers][destination] = "libraries"
;libraries[OpenLayers][download][type] = "get"
;libraries[OpenLayers][download][url] = "" ; TODO add download URI



