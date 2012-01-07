<?php
/**
 * @file
 * drupalbp_dev.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function drupalbp_dev_user_default_permissions() {
  $permissions = array();

  // Exported permission: access devel information
  $permissions['access devel information'] = array(
    'name' => 'access devel information',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'devel',
  );

  // Exported permission: access module builder
  $permissions['access module builder'] = array(
    'name' => 'access module builder',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'module_builder',
  );

  // Exported permission: administer features
  $permissions['administer features'] = array(
    'name' => 'administer features',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'features',
  );

  // Exported permission: administer module filter
  $permissions['administer module filter'] = array(
    'name' => 'administer module filter',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'module_filter',
  );

  // Exported permission: administer schema
  $permissions['administer schema'] = array(
    'name' => 'administer schema',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'schema',
  );

  // Exported permission: execute php code
  $permissions['execute php code'] = array(
    'name' => 'execute php code',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'devel',
  );

  // Exported permission: manage features
  $permissions['manage features'] = array(
    'name' => 'manage features',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'features',
  );

  // Exported permission: switch users
  $permissions['switch users'] = array(
    'name' => 'switch users',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'devel',
  );

  // Exported permission: view code review
  $permissions['view code review'] = array(
    'name' => 'view code review',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'coder_review',
  );

  // Exported permission: view code review all
  $permissions['view code review all'] = array(
    'name' => 'view code review all',
    'roles' => array(
      0 => 'administrator',
    ),
    'module' => 'coder_review',
  );

  return $permissions;
}
