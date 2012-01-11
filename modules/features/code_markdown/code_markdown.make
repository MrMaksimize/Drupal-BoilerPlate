;Make file for all dependencies of this feature

; Core version
core = 7.x

; API version
api = 2

;deps
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
