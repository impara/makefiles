api = 2
core = 7.x

includes[] = drupal-org-core.make

;contrib

projects[opening_hours][subdir] = "contrib"
projects[opening_hours][version] = "1.2-beta2"
projects[opening_hours][patch][] = "http://drupal.org/files/opening_hours-fixed_panels-1819672-1.patch"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"

projects[diff][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[git_deploy][subdir] = "contrib"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.18"

projects[panels_style_collapsible][subdir] = "contrib"
projects[panels_style_collapsible][version] = "1.x-dev"

;Ding2tal
projects[latto][type] = "theme"
projects[latto][download][type] = "git"
projects[latto][download][url] = "git@github.com:odensecentralbibliotek/latto_odense.git"

projects[latto][type] = "theme"
projects[latto][download][type] = "git"
projects[latto][download][url] = "git@github.com:ding2tal/ddbasic.git"

projects[latto][type] = "theme"
projects[latto][download][type] = "git"
projects[latto][download][url] = "git@github.com:ding2tal/latto.git"

projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2tal/ding2.git"
projects[ding2][patch][] = "https://raw.github.com/odensecentralbibliotek/makefiles/update/ding2.patch"

; Custom modules
projects[sms_service][type] = "module"
projects[sms_service][subdir] = "custom"
projects[sms_service][download][type] = "git"
projects[sms_service][download][url] = "git@github.com:odensecentralbibliotek/sms_service.git"

projects[ting_recommendation_panes][type] = "module"
projects[ting_recommendation_panes][subdir] = "custom"
projects[ting_recommendation_panes][download][type] = "git"
projects[ting_recommendation_panes][download][url] = "git@github.com:odensecentralbibliotek/ting_recommendation_panes.git"

;Features
projects[ding_oc_latto_frontend][type] = "module"
projects[ding_oc_latto_frontend][subdir] = "features"
projects[ding_oc_latto_frontend][download][type] = "git"
projects[ding_oc_latto_frontend][download][url] = "https://github.com/odensecentralbibliotek/ding_oc_latto_frontend.git"
