'use strict';

/**
 * lawsuit service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::lawsuit.lawsuit');
