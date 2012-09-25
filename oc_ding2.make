api = 2
core = 7.x

includes[] = drupal-org-core.make

;contrib

projects[panels_style_collapsible][subdir] = "contrib"
projects[panels_style_collapsible][version] = "1.x-dev"

;Ding2tal
projects[latto][type] = "theme"
projects[latto][download][type] = "git"
projects[latto][download][url] = "git@github.com:ding2tal/latto.git"

projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2tal/ding2.git"

; Custom modules
projects[sms_service][type] = "module"
projects[sms_service][subdir] = "custom"
projects[sms_service][download][type] = "git"
projects[sms_service][download][url] = "git@github.com:impara/sms_service.git"

;Features
projects[ding_oc_latto_frontend][type] = "module"
projects[ding_oc_latto_frontend][subdir] = "features"
projects[ding_oc_latto_frontend][download][type] = "git"
projects[ding_oc_latto_frontend][download][url] = "https://github.com/impara/ding_oc_latto_frontend.git"
