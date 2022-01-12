'use strict';

/**
 * filing service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::filing.filing');
