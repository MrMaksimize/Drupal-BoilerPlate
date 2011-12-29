; Base make file
;
; This is the make file that includes everything that no drupal site should be without.
;
; Use it with the following command:
;
; drush make base.make <target directory>

; Development
projects[devel][version] = 1
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][branch] = 7.x-1.x
projects[devel][subdir] = development

projects[coder][version] = 1
projects[coder][download][type] = git
projects[coder][download][url] = http://git.drupal.org/project/coder.git
projects[coder][download][branch] = 7.x-1.x
projects[coder][subdir] = development

projects[diff][version] = 2.x-dev
projects[diff][download][type] = git
projects[diff][download][url] = http://git.drupal.org/project/diff.git
projects[diff][download][branch] = 7.x-2.x
projects[diff][subdir] = development

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