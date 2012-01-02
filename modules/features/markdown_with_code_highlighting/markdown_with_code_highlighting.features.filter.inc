<?php
/**
 * @file
 * markdown_with_code_highlighting.features.filter.inc
 */

/**
 * Implements hook_filter_default_formats().
 */
function markdown_with_code_highlighting_filter_default_formats() {
  $formats = array();

  // Exported format: Markdown
  $formats['markdown'] = array(
    'format' => 'markdown',
    'name' => 'Markdown',
    'cache' => '1',
    'status' => '1',
    'weight' => '0',
    'filters' => array(
      'filter_markdown' => array(
        'weight' => '-48',
        'status' => '1',
        'settings' => array(),
      ),
      'geshifilter' => array(
        'weight' => '-47',
        'status' => '1',
        'settings' => array(
          'allowed_html' => '<a> <em> <strong> <cite> <blockquote> <code> <ul> <ol> <li> <dl> <dt> <dd>',
          'filter_html_help' => 1,
          'filter_html_nofollow' => 0,
        ),
      ),
      'filter_url' => array(
        'weight' => '-44',
        'status' => '1',
        'settings' => array(
          'filter_url_length' => '72',
        ),
      ),
      'pathologic' => array(
        'weight' => '-41',
        'status' => '1',
        'settings' => array(
          'local_paths' => '',
          'absolute' => 1,
        ),
      ),
    ),
  );

  return $formats;
}
