module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', '1c097ce05e750bfc46c7dc6c380a98ab'),
  },
});
