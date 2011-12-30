<?php

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function dev_form_install_configure_form_alter(&$form, $form_state) {

  define("DEV_SYSTEM_USER_EMAIL", variable_get('site_mail', 'foo@bar.baz'));

  // Prepopulate the Configure Site task with default values
  $form['site_information']['site_name']['#default_value'] = st('D7 Dev Workbench | @date', array('@version' => VERSION, '@date' => date('mdY', time())));
  $form['site_information']['site_mail']['#default_value'] = DEV_SYSTEM_USER_EMAIL;

  $form['admin_account']['account']['name']['#default_value'] = "admin";
  $form['admin_account']['account']['mail']['#default_value'] = DEV_SYSTEM_USER_EMAIL;

  $form['server_settings']['site_default_country']['#default_value'] = "US";

  $form['update_notifications']['update_status_module']['#default_value'] = array();

}