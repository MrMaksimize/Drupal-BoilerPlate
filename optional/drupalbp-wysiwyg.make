;WYSIWYG dependencies
; TinyMCE
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.4.5_jquery.zip"
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][destination] = libraries

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][branch] = 7.x-2.x
projects[wysiwyg][subdir] = contrib

projects[insert][version] = 1
projects[insert][download][type] = git
projects[insert][download][url] = http://git.drupal.org/project/insert.git
projects[insert][download][branch] = 7.x-1.x
projects[insert][subdir] = contrib

projects[image_resize_filter][version] = 1
projects[image_resize_filter][download][type] = git
projects[image_resize_filter][download][url] = http://git.drupal.org/project/image_resize_filter.git
projects[image_resize_filter][download][tag] = 7.x-1.13
;projects[image_resize_filter][download][branch] =
projects[image_resize_filter][subdir] = contrib