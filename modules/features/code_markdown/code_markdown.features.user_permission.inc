<?php
/**
 * @file
 * code_markdown.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function code_markdown_user_default_permissions() {
  $permissions = array();

  // Exported permission: use text format code_markdown
  $permissions['use text format code_markdown'] = array(
    'name' => 'use text format code_markdown',
    'roles' => array(
      0 => 'anonymous user',
    ),
    'module' => 'filter',
  );

  return $permissions;
}
