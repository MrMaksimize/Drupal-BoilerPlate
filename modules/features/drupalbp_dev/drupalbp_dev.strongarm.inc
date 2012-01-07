<?php
/**
 * @file
 * drupalbp_dev.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function drupalbp_dev_strongarm() {
  $export = array();

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'devel_error_handler';
  $strongarm->value = 3;
  $export['devel_error_handler'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'devel_krumo_skin';
  $strongarm->value = 'blue';
  $export['devel_krumo_skin'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'devel_rebuild_theme_registry';
  $strongarm->value = 1;
  $export['devel_rebuild_theme_registry'] = $strongarm;

  return $export;
}
