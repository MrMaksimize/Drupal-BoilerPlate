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
includes[drupalbp-api] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-api.make"
includes[drupalbp-content] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-content.make"
;includes[drupalbp-libs] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-libs.make"
includes[drupalbp-structure] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-structure.make"
;includes[drupalbp-themes] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-themes.make"
includes[drupalbp-utils] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-utils.make"

;Optional Includes
includes[drupalbp-api-optional] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-api-optional.make"
includes[drupalbp-content-optional] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-content-optional.make"
includes[drupalbp-dev] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-dev.make"
includes[drupalbp-html5] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-html5.make"
includes[drupalbp-media] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-media.make"
includes[drupalbp-omega] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-omega.make"
includes[drupalbp-search] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-search.make"
includes[drupalbp-seo] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-seo.make"
includes[drupalbp-services] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-services.make"
includes[drupalbp-structure-optional] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-structure-optional.make"
includes[drupalbp-themes-optional] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-themes-optional.make"
includes[drupalbp-translation] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-translation.make"
includes[drupalbp-utils-optional] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-utils-optional.make"
includes[drupalbp-wysiwyg] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/optional/drupalbp-wysiwyg.make"