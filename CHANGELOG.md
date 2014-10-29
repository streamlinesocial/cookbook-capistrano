capistrano CHANGELOG
====================

1.1.1
-----

- Disable the SSL config from the vhost by default. SSL can be used by overriding the template in a separate cookbook.

1.1.0
-----

- Skip running setfacl in situations its not needed, mainly in vagrant env with nfs drives
- Add ability to manage deploy keys per [node,environment,role] with node attributes
- Added support for chef-solo environments without requiring data_bags for users.

1.0.0
-----
- Reworked to be app driven and more segmented, now each service has an individual recipe.

0.1.0
-----
- Initial release of capistrano cookbook.

