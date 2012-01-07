;Make file for all dependencies of this feature

; Core version
core = 7.x

; API version
api = 2

;feature deps
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

projects[libraries][version] = 2
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][branch] = 7.x-2.x
projects[libraries][subdir] = contrib

;rest
projects[advanced_help][version] = 1.x-dev
projects[advanced_help][download][type] = git
projects[advanced_help][download][url] = http://git.drupal.org/project/advanced_help.git
projects[advanced_help][download][branch] = 7.x-1.x
projects[advanced_help][subdir] = contrib

projects[admin_menu][version] = 3.x-dev
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][branch] = 7.x-3.x
projects[admin_menu][subdir] = contrib

projects[bean][version] = 1.x-dev
projects[bean][download][type] = git
projects[bean][download][url] = http://git.drupal.org/project/bean.git
projects[bean][download][branch] = 7.x-1.x
projects[bean][subdir] = contrib

projects[context][version] = 3.x-dev
projects[context][download][type] = git
projects[context][download][url] = http://git.drupal.org/project/context.git
projects[context][download][branch] = 7.x-3.x
projects[context][subdir] = contrib

projects[ctools][version] = 1.x-dev
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x
projects[ctools][subdir] = contrib

projects[date][version] = 2.0-alpha5
projects[date][download][type] = git
projects[date][download][url] = http://git.drupal.org/project/date.git
projects[date][download][tag] = 7.x-2.0-alpha5
projects[date][subdir] = contrib

projects[delta][version] = 7.x-3.0-beta9
projects[delta][download][type] = git
projects[delta][download][url] = http://git.drupal.org/project/delta.git
projects[delta][download][tag] = 7.x-3.0-beta9
projects[delta][subdir] = contrib

projects[ds][version] = 1
projects[ds][download][type] = git
projects[ds][download][url] = http://git.drupal.org/project/ds.git
projects[ds][download][branch] = 7.x-1.x
projects[ds][subdir] = contrib

projects[elements][version] = 1.2
projects[elements][download][type] = git
projects[elements][download][url] = http://git.drupal.org/project/elements.git
projects[elements][download][tag] = 7.x-1.2
projects[elements][subdir] = contrib

projects[email][version] = 1
projects[email][download][type] = git
projects[email][download][url] = http://git.drupal.org/project/email.git
projects[email][download][branch] = 7.x-1.x
projects[email][subdir] = contrib

projects[entity][version] = 1.x-dev
projects[entity][download][type] = git
projects[entity][download][url] = http://git.drupal.org/project/entity.git
projects[entity][download][branch] = 7.x-1.x
projects[entity][subdir] = contrib

projects[field_group][version] = 1.x-dev
projects[field_group][download][type] = git
projects[field_group][download][url] = http://git.drupal.org/project/field_group.git
projects[field_group][download][branch] = 7.x-1.x
projects[field_group][subdir] = contrib

projects[filefield_sources][version] = 1
projects[filefield_sources][download][type] = git
projects[filefield_sources][download][url] = http://git.drupal.org/project/filefield_sources.git
projects[filefield_sources][download][branch] = 7.x-1.x
projects[filefield_sources][subdir] = contrib

projects[globalredirect][version] = 1.x-dev
projects[globalredirect][download][type] = git
projects[globalredirect][download][url] = http://git.drupal.org/project/globalredirect.git
projects[globalredirect][download][branch] = 7.x-1.x
projects[globalredirect][subdir] = contrib

projects[html5_tools][version] = 1.1
projects[html5_tools][download][type] = git
projects[html5_tools][download][url] = http://git.drupal.org/project/html5_tools.git
projects[html5_tools][download][tag] = 7.x-1.1
projects[html5_tools][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][download][type] = git
projects[jquery_update][download][url] = http://git.drupal.org/project/jquery_update.git
projects[jquery_update][download][tag] = 7.x-2.2
projects[jquery_update][subdir] = contrib

projects[link][version] = 1.x-dev
projects[link][download][type] = git
projects[link][download][url] = http://git.drupal.org/project/link.git
projects[link][download][branch] = 7.x-1.x
projects[link][subdir] = contrib

projects[media][version] = 1.0-beta5
projects[media][download][type] = git
projects[media][download][url] = http://git.drupal.org/project/media.git
projects[media][download][tag] = 7.x-1.0-beta5
projects[media][subdir] = contrib

projects[menu_block][version] = 2.x-dev
projects[menu_block][download][type] = git
projects[menu_block][download][url] = http://git.drupal.org/project/menu_block.git
projects[menu_block][download][branch] = 7.x-2.x
projects[menu_block][subdir] = contrib

projects[module_filter][version] = 1.x-dev
projects[module_filter][download][type] = git
projects[module_filter][download][url] = http://git.drupal.org/project/module_filter.git
projects[module_filter][download][branch] = 7.x-1.x
projects[module_filter][subdir] = contrib

projects[omega][type] = theme
projects[omega][version] = 7.x-3.0
projects[omega][download][type] = git
projects[omega][download][url] = http://git.drupal.org/project/omega.git
projects[omega][download][tag] = 7.x-3.0

projects[omega_tools][version] = 7.x-3.0-rc3
projects[omega_tools][download][type] = git
projects[omega_tools][download][url] = http://git.drupal.org/project/omega_tools.git
projects[omega_tools][download][tag] = 7.x-3.0-rc3
projects[omega_tools][subdir] = contrib

projects[pathauto][version] = 1.x-dev
projects[pathauto][download][type] = git
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][download][branch] = 7.x-1.x
projects[pathauto][subdir] = contrib

projects[pathologic][version] = 1
projects[pathologic][download][type] = git
projects[pathologic][download][url] = http://git.drupal.org/project/pathologic.git
projects[pathologic][download][branch] = 7.x-1.x
projects[pathologic][subdir] = contrib

projects[tao][type] = theme
projects[tao][version] = 7.x-3.0-beta4
projects[tao][download][type] = git
projects[tao][download][url] = http://git.drupal.org/project/tao.git
projects[tao][download][tag] = 7.x-3.0-beta4

projects[rubik][type] = theme
projects[rubik][version] = 7.x-4.0-beta7
projects[rubik][download][type] = git
projects[rubik][download][url] = http://git.drupal.org/project/rubik.git
projects[rubik][download][tag] = 7.x-4.0-beta7

projects[token][version] = 1.x-dev
projects[token][download][type] = git
projects[token][download][url] = http://git.drupal.org/project/token.git
projects[token][download][branch] = 7.x-1.x
projects[token][subdir] = contrib

projects[views][version] = 3.x-dev
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = 7.x-3.x
projects[views][subdir] = contrib