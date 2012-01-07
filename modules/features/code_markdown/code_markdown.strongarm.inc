<?php
/**
 * @file
 * code_markdown.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function code_markdown_strongarm() {
  $export = array();

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_c';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_c'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_cpp';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_cpp'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_drupal5';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_drupal5'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_drupal6';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_drupal6'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_java';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_java'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_javascript';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_javascript'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_php';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_php'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_python';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_python'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_enabled_ruby';
  $strongarm->value = TRUE;
  $export['geshifilter_language_enabled_ruby'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_c';
  $strongarm->value = '<c>';
  $export['geshifilter_language_tags_c'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_cpp';
  $strongarm->value = '<cpp>';
  $export['geshifilter_language_tags_cpp'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_drupal5';
  $strongarm->value = '<drupal5>';
  $export['geshifilter_language_tags_drupal5'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_drupal6';
  $strongarm->value = '<drupal6>';
  $export['geshifilter_language_tags_drupal6'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_java';
  $strongarm->value = '<java>';
  $export['geshifilter_language_tags_java'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_javascript';
  $strongarm->value = '<javascript>';
  $export['geshifilter_language_tags_javascript'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_php';
  $strongarm->value = '<php>';
  $export['geshifilter_language_tags_php'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_python';
  $strongarm->value = '<python>';
  $export['geshifilter_language_tags_python'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'geshifilter_language_tags_ruby';
  $strongarm->value = '<ruby>';
  $export['geshifilter_language_tags_ruby'] = $strongarm;

  return $export;
}
