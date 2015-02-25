api = 2
core = 7.x

includes[springboard-core] = springboard-core.make

projects[cdn][subdir] = contrib
projects[cdn][version] = 2.6

projects[context][subdir] = contrib
projects[context][version] = 3.2

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta9

projects[new_relic_rpm][subdir] = contrib
projects[new_relic_rpm][version] = 1.0-alpha1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[region_tokens][subdir] = contrib
projects[region_tokens][version] = 1.0-rc3

projects[token_insert][subdir] = contrib
projects[token_insert][type] = module
projects[token_insert][download][type] = git
projects[token_insert][download][url] = http://git.drupal.org/project/token_insert.git
projects[token_insert][download][branch] = 4630189ef4115ca05211507ddb3193d5af814f8b

projects[webform_tokens][subdir] = contrib
projects[webform_tokens][version] = 1.5-rc1

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

;WYSIWYG ckeditor library
libraries[ckeditor][download][type] = file
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip
libraries[ckeditor][destination] = libraries

;
; Patches
;

; Create Views for Better Managing Webform A/B tests
projects[webform_ab][patch][2291297] = https://www.drupal.org/files/issues/webform_ab-views-2291297-1.patch

; Add a [current-page:object:?] dynamic token (see: https://www.drupal.org/node/919760)
projects[token][patch][919760] = https://drupal.org/files/token-current_page_object_token-919760-9.patch

