<?php
/**
 * @file
 * markdown_with_code_highlighting.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function markdown_with_code_highlighting_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
