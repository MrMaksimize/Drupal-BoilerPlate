;Make file for all dependencies of this feature

; Core version
core = 7.x

; API version
api = 2

;deps
projects[features][version] = 1.x-dev
projects[features][download][type] = git
projects[features][download][url] = http://git.drupal.org/project/features.git
projects[features][download][branch] = 7.x-1.x
projects[features][subdir] = development

projects[strongarm][version] = 2.x-dev
projects[strongarm][download][type] = git
projects[strongarm][download][url] = http://git.drupal.org/project/strongarm.git
projects[strongarm][download][branch] = 7.x-2.x
projects[strongarm][subdir] = development

projects[libraries][version] = 1
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][branch] = 7.x-1.x
projects[libraries][subdir] = contrib

projects[markdown][version] = 1.0
projects[markdown][download][type] = git
projects[markdown][download][url] = http://git.drupal.org/project/markdown.git
projects[markdown][download][tag] = 7.x-1.0
projects[markdown][subdir] = contrib

projects[geshifilter][version] = 1.0
projects[geshifilter][download][type] = git
projects[geshifilter][download][url] = http://git.drupal.org/project/geshifilter.git
projects[geshifilter][download][tag] = 7.x-1.0
projects[geshifilter][subdir] = contrib

libraries[geshi][download][type] = file
libraries[geshi][download][url] = "http://downloads.sourceforge.net/project/geshi/geshi/GeSHi%201.0.7.20/GeSHi-1.0.7.20.zip"
libraries[geshi][directory_name] = geshi
libraries[geshi][destination] = libraries
