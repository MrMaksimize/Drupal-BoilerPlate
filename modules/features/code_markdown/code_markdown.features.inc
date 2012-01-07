<?php
/**
 * @file
 * code_markdown.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function code_markdown_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
