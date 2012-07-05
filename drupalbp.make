; Base make file
;
; This is the make file that includes everything that no drupal site should be without.
;
; Use it with the following command:
;
; drush make base.make <target directory>

; Core version
core = 7.x

; API version
api = 2

projects[drupal][download][type] = git
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
projects[drupal][download][tag] = 7.12

;Required Includes
includes[drupalbp-api] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/base/drupalbp-api.make"
includes[drupalbp-content] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/base/drupalbp-content.make"
includes[drupalbp-seo] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/base/drupalbp-seo.make"
includes[drupalbp-structure] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/base/drupalbp-structure.make"
includes[drupalbp-themes] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/base/drupalbp-themes.make"

;Optional Includes
includes[drupalbp-dev] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/base/drupalbp-dev.make"


;Features Deps
;includes[drupalbp_core] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/modules/features/drupalbp_core/drupalbp_core.make"
;includes[drupalbp_dev] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/modules/features/drupalbp_dev/drupalbp_dev.make"
;includes[code_markdown] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/modules/features/code_markdown/code_markdown.make"
