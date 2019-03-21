<?php

namespace Drupal\rhd_custom_meta\Plugin\metatag\Tag;

use Drupal\metatag\Plugin\metatag\Tag\MetaNameBase;

/**
 * Provides a plugin for the 'TaxonomyTopic' meta tag.
 *
 * @MetatagTag(
 *   id = "taxonomy_product",
 *   label = @Translation("Red Hat: Product"),
 *   description = @Translation("Related Product"),
 *   name = "taxonomy-product",
 *   group = "red_hat",
 *   weight = 3,
 *   type = "string",
 *   secure = FALSE,
 *   multiple = TRUE
 * )
 */
class TaxonomyProduct extends MetaNameBase {
  // Nothing here yet. Just a placeholder class for a plugin.
}