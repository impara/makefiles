api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.14"
;projects[drupal][patch[] = "http://drupal.org/files/menu-get-item-rebuild-1232346-22_0.patch"

;contrib

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable6"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable6"

projects[panels_style_collapsible][subdir] = "contrib"
projects[panels_style_collapsible][version] = "1.x-dev"

projects[panels_everywhere][subdir] = "contrib"
projects[panels_everywhere][version] = "1.0-rc1"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0"

;Ding2tal
projects[latto][type] = "theme"
projects[latto][download][type] = "git"
projects[latto][download][url] = "git@github.com:ding2tal/latto.git"

;projects[latto_sample_content][type] = "module"
;projects[latto_sample_content][subdir] = "custom"
;projects[latto_sample_content][download][type] = "git"
;projects[latto_sample_content][download][url] = "git@github.com:ding2tal/latto_sample_content.git"

projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2tal/ding2.git"
projects[ding2][download][branch] = "odense"

; Custom modules
projects[sms_service][type] = "module"
projects[sms_service][subdir] = "custom"
projects[sms_service][download][type] = "git"
projects[sms_service][download][url] = "git@github.com:impara/sms_service.git"