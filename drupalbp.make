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

;Required Includes
;includes[drupalbp-api] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-api.make"
;includes[drupalbp-content] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-content.make"
;includes[drupalbp-html5] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-html5.make"
;includes[drupalbp-libs] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-libs.make"
;includes[drupalbp-seo] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-seo.make"
;includes[drupalbp-structure] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-structure.make"
;includes[drupalbp-themes] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-themes.make"
;includes[drupalbp-utils] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-utils.make"

;Features Deps
includes[drupalbp_core] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/modules/features/drupalbp_dev/drupalbp_core.make"
includes[drupalbp_dev] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/modules/features/drupalbp_dev/drupalbp_dev.make"
includes[code_markdown] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/modules/features/code_markdown.make"