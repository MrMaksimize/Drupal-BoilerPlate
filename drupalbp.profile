<?php

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function dev_form_install_configure_form_alter(&$form, $form_state) {

   $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];

}