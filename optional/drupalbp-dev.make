; dev make file
;
; This make file includes everything for developers

;*****Strongly Recommended******
; Development
projects[devel][version] = 1
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][branch] = 7.x-1.x
projects[devel][subdir] = development

projects[schema][version] = 7.x-1.0-beta3
projects[schema][download][type] = git
projects[schema][download][url] = http://git.drupal.org/project/schema.git
projects[schema][download][tag] = 7.x-1.0-beta3
projects[schema][subdir] = development

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

projects[variable][version] = 1
projects[variable][download][type] = git
projects[variable][download][url] = http://git.drupal.org/project/variable.git
projects[variable][download][branch] = 7.x-1.x
projects[variable][subdir] = development

projects[masquerade][version] = 7.x-1.0-rc4
projects[masquerade][download][type] = git
projects[masquerade][download][url] = http://git.drupal.org/project/masquerade.git
projects[masquerade][download][tag] = 7.x-1.0-rc4
projects[masquerade][subdir] = development

projects[module_builder][version] = 2.x-dev
projects[module_builder][download][type] = git
projects[module_builder][download][url] = http://git.drupal.org/project/module_builder.git
projects[module_builder][download][branch] = 7.x-2.x
projects[module_builder][subdir] = development