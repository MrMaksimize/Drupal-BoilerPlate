<?php
/**
 * @file
 * dbp_defaults.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function dbp_defaults_strongarm() {
  $export = array();

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'admin_theme';
  $strongarm->value = 'rubik';
  $export['admin_theme'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'clean_url';
  $strongarm->value = '1';
  $export['clean_url'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'configurable_timezones';
  $strongarm->value = '0';
  $export['configurable_timezones'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_api_version';
  $strongarm->value = '7.2';
  $export['date_api_version'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_default_timezone';
  $strongarm->value = 'America/Chicago';
  $export['date_default_timezone'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_first_day';
  $strongarm->value = '1';
  $export['date_first_day'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_format_html5_tools_iso8601';
  $strongarm->value = 'c';
  $export['date_format_html5_tools_iso8601'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_format_long';
  $strongarm->value = 'l, j. F Y - G:i';
  $export['date_format_long'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_format_medium';
  $strongarm->value = 'j. F Y - G:i';
  $export['date_format_medium'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_format_short';
  $strongarm->value = 'd.m.Y - H:i';
  $export['date_format_short'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'file_default_scheme';
  $strongarm->value = 'public';
  $export['file_default_scheme'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'file_private_path';
  $strongarm->value = '../files';
  $export['file_private_path'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'file_public_path';
  $strongarm->value = 'sites/default/files';
  $export['file_public_path'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'file_temporary_path';
  $strongarm->value = '../tmp';
  $export['file_temporary_path'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'image_jpeg_quality';
  $strongarm->value = '100';
  $export['image_jpeg_quality'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'image_toolkit';
  $strongarm->value = 'gd';
  $export['image_toolkit'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'javascript_parsed';
  $strongarm->value = array(
    0 => 'misc/drupal.js',
    1 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/jquery/jquery.min.js',
    2 => 'misc/jquery.once.js',
    3 => 'profiles/drupalbp/modules/contrib/modernizr/modernizr_loader.js',
    4 => 'profiles/drupalbp/libraries/responsive_images/rwd-images/rwd-images.js',
    5 => 'profiles/drupalbp/modules/contrib/views_slideshow/js/views_slideshow.js',
    6 => 'modules/system/system.js',
    7 => 'misc/timezone.js',
    8 => 'profiles/drupalbp/libraries/colorbox/colorbox/jquery.colorbox-min.js',
    9 => 'profiles/drupalbp/modules/contrib/colorbox/js/colorbox.js',
    10 => 'profiles/drupalbp/modules/contrib/colorbox/styles/default/colorbox_default_style.js',
    11 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.core.min.js',
    12 => 'misc/jquery.ba-bbq.js',
    13 => 'modules/overlay/overlay-parent.js',
    14 => 'profiles/drupalbp/modules/development/devel/devel_krumo_path.js',
    15 => 'profiles/drupalbp/modules/contrib/admin_menu/admin_menu.js',
    16 => 'profiles/drupalbp/modules/contrib/admin_menu/admin_menu_toolbar/admin_menu_toolbar.js',
    17 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.widget.min.js',
    18 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.mouse.min.js',
    19 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.draggable.min.js',
    20 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.droppable.min.js',
    21 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.sortable.min.js',
    22 => 'profiles/drupalbp/modules/contrib/context/plugins/context_reaction_block.js',
    23 => 'profiles/drupalbp/themes/omega/alpha/js/alpha-debug.js',
    24 => 'profiles/drupalbp/themes/omega/omega/js/jquery.formalize.js',
    25 => 'profiles/drupalbp/themes/omega/omega/js/omega-mediaqueries.js',
    26 => 'profiles/drupalbp/themes/rubik/js/rubik.js',
    27 => 'modules/overlay/overlay-child.js',
    28 => 'misc/machine-name.js',
    29 => 'misc/form.js',
    30 => 'misc/collapse.js',
    31 => 'modules/menu/menu.admin.js',
    32 => 'misc/states.js',
    33 => 'profiles/drupalbp/modules/contrib/xmlsitemap/xmlsitemap.js',
    34 => 'misc/vertical-tabs.js',
    35 => 'modules/node/content_types.js',
    36 => 'misc/tableheader.js',
    37 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js',
    38 => 'profiles/drupalbp/modules/contrib/jquery_update/replace/misc/jquery.form.js',
    39 => 'misc/progress.js',
    40 => 'misc/ajax.js',
    41 => 'modules/field_ui/field_ui.js',
    42 => 'profiles/drupalbp/modules/contrib/field_group/field_group.field_ui.js',
    43 => 'misc/tabledrag.js',
    44 => 'modules/user/user.js',
    45 => 'modules/field/modules/text/text.js',
    46 => 'modules/filter/filter.js',
    47 => 'modules/filter/filter.admin.js',
    48 => 'profiles/drupalbp/modules/development/features/features.js',
  );
  $export['javascript_parsed'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'node_admin_theme';
  $strongarm->value = '1';
  $export['node_admin_theme'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'site_default_country';
  $strongarm->value = 'US';
  $export['site_default_country'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'theme_default';
  $strongarm->value = 'omega';
  $export['theme_default'] = $strongarm;

  return $export;
}
