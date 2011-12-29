; Base make file
;
; This is the make file that includes everything that no drupal site should be without.
;
; Use it with the following command:
;
; drush make base.make <target directory>

;Includes
includes[drupalbp-api] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-api.make"
includes[drupalbp-content] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-content.make"
includes[drupalbp-dev] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-dev.make"
includes[drupalbp-seo] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-seo.make"
includes[drupalbp-structure] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-structure.make"
includes[drupalbp-themes] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-themes.make"
includes[drupalbp-utils] = "https://raw.github.com/MrMaksimize/Drupal-BoilerPlate/master/drupalbp-utils.make"