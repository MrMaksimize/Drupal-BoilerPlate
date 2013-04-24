; Development make file

; This is the dev make file that includes other make files depending on the
; project or installation context.
;
; Use it with the following command:
;
; drush make distro.make <target directory>

; Core version
core = 7.x

; API version
api = 2

; Head from git
projects[drupal][download][type] = git
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
projects[drupal][download][branch] = 7.x


; Profiles
projects[drupalbp][type] = profile
projects[drupalbp][version] = 1.x-dev
projects[drupalbp][download][type] = git
projects[drupalbp][download][url] = git://github.com/MrMaksimize/Drupal-BoilerPlate.git
projects[drupalbp][download][branch] = base