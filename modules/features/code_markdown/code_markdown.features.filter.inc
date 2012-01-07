<?php
/**
 * @file
 * code_markdown.features.filter.inc
 */

/**
 * Implements hook_filter_default_formats().
 */
function code_markdown_filter_default_formats() {
  $formats = array();

  // Exported format: Code Markdown
  $formats['code_markdown'] = array(
    'format' => 'code_markdown',
    'name' => 'Code Markdown',
    'cache' => '1',
    'status' => '1',
    'weight' => '0',
    'filters' => array(
      'filter_markdown' => array(
        'weight' => '-48',
        'status' => '1',
        'settings' => array(),
      ),
      'filter_url' => array(
        'weight' => '-47',
        'status' => '1',
        'settings' => array(
          'filter_url_length' => '72',
        ),
      ),
      'geshifilter' => array(
        'weight' => '-46',
        'status' => '1',
        'settings' => array(
          'allowed_html' => '<a> <em> <strong> <cite> <blockquote> <code> <ul> <ol> <li> <dl> <dt> <dd>',
          'filter_html_help' => 1,
          'filter_html_nofollow' => 0,
        ),
      ),
    ),
  );

  return $formats;
}
