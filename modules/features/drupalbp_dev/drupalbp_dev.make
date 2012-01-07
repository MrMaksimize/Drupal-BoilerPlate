;Make file for all dependencies of this feature

; Core version
core = 7.x

; API version
api = 2
projects[devel][version] = 1.2
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][tag] = 7.x-1.2
projects[devel][subdir] = development

projects[schema][version] = 1.0-beta3
projects[schema][download][type] = git
projects[schema][download][url] = http://git.drupal.org/project/schema.git
projects[schema][download][tag] = 7.x-1.0-beta3
projects[schema][subdir] = development

projects[backup_migrate][version] = 2.2
projects[backup_migrate][download][type] = git
projects[backup_migrate][download][url] = http://git.drupal.org/project/backup_migrate.git
projects[backup_migrate][download][tag] = 7.x-2.2
projects[backup_migrate][subdir] = contrib

projects[coder][version] = 1.0
projects[coder][download][type] = git
projects[coder][download][url] = http://git.drupal.org/project/coder.git
projects[coder][download][tag] = 7.x-1.0
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

projects[prod_check][version] = 1.1-alpha1
projects[prod_check][download][type] = git
projects[prod_check][download][url] = http://git.drupal.org/project/prod_check.git
projects[prod_check][download][tag] = 7.x-1.1-alpha1
projects[prod_check][subdir] = development

projects[features_orphans][version] = 1.1
projects[features_orphans][download][type] = git
projects[features_orphans][download][url] = http://git.drupal.org/project/features_orphans.git
projects[features_orphans][download][tag] = 7.x-1.1
projects[features_orphans][subdir] = development

projects[security_review][version] = 1.0
projects[security_review][download][type] = git
projects[security_review][download][url] = http://git.drupal.org/project/security_review.git
projects[security_review][download][tag] = 7.x-1.0
projects[security_review][subdir] = development

projects[strongarm][version] = 2.x-dev
projects[strongarm][download][type] = git
projects[strongarm][download][url] = http://git.drupal.org/project/strongarm.git
projects[strongarm][download][branch] = 7.x-2.x
projects[strongarm][subdir] = development

projects[module_builder][version] = 2.x-dev
projects[module_builder][download][type] = git
projects[module_builder][download][url] = http://git.drupal.org/project/module_builder.git
projects[module_builder][download][branch] = 7.x-2.x
projects[module_builder][subdir] = development

projects[variable][version] = 1.1
projects[variable][download][type] = git
projects[variable][download][url] = http://git.drupal.org/project/variable.git
projects[variable][download][tag] = 7.x-1.1
projects[variable][subdir] = development

projects[masquerade][version] = 1.0-rc4
projects[masquerade][download][type] = git
projects[masquerade][download][url] = http://git.drupal.org/project/masquerade.git
projects[masquerade][download][tag] = 7.x-1.0-rc4
projects[masquerade][subdir] = development
