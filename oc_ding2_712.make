api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.12"

projects[features_extra] = "1.x-dev"
projects[omega] = "3.1"

projects[oc_omega_test][type] = "theme"
projects[oc_omega_test][download][type] = "git"
projects[oc_omega_test][download][url] = "https://github.com/impara/oc_omega_test.git"

projects[ding_oc_omega_frontend][type] = "module"
projects[ding_oc_omega_frontend][download][type] = "git"
projects[ding_oc_omega_frontend][download][url] = "git@github.com:impara/ding_oc_omega_frontend.git"

projects[sms_service][type] = "module"
projects[sms_service][download][type] = "git"
projects[sms_service][download][url] = "git@github.com:impara/sms_service.git"

projects[oc_blocks][type] = "module"
projects[oc_blocks][download][type] = "git"
projects[oc_blocks][download][url] = "git@github.com:impara/oc_blocks.git"

projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "https://github.com/ding2/ding2.git"
;patch til ding2.info file added dependencies
projects[ding2][patch][] = https://raw.github.com/impara/makefiles/master/ding2.patch

