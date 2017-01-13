; Springboard core makefile
api = 2
core = 7.x

; Drupal
projects[drupal][type] = core
projects[drupal][version] = 7.53

;
; The Springboard repos.
;

; Springboard profile
projects[sbsetup][type] = profile
projects[sbsetup][download][type] = git
projects[sbsetup][download][url] = git://github.com/JacksonRiver/springboard.git
projects[sbsetup][download][branch] = 7.x-4.13

; Springboard themes
projects[springboard_themes][type] = theme
projects[springboard_themes][download][type] = git
projects[springboard_themes][download][url] = git://github.com/JacksonRiver/springboard-themes.git
projects[springboard_themes][download][branch] = 7.x-4.13

; Springboard Modules
projects[springboard][type] = module
projects[springboard][download][type] = git
projects[springboard][download][url] = git://github.com/JacksonRiver/springboard_modules.git
projects[springboard][download][branch] = 7.x-4.13.1-beta

; Springboard-sdk-php
libraries[springboard_sdk_php][directory_name] = springboard_advocacy
libraries[springboard_sdk_php][type] = library
libraries[springboard_sdk_php][destination] = libraries
libraries[springboard_sdk_php][download][type] = git
libraries[springboard_sdk_php][download][url] = git://github.com/JacksonRiver/springboard-sdk-php.git

; Springboard Composer dependencies
libraries[springboard_composer_dependencies][directory_name] = springboard_composer
libraries[springboard_composer_dependencies][type] = library
libraries[springboard_composer_dependencies][destination] = libraries
libraries[springboard_composer_dependencies][download][type] = git
libraries[springboard_composer_dependencies][download][url] = git://github.com/JacksonRiver/springboard-composer-vendor.git

;
; Contrib modules
;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.1

projects[blockreference][subdir] = contrib
projects[blockreference][version] = 1.16

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.11

projects[commerce_authnet][subdir] = contrib
projects[commerce_authnet][version] = 1.1

projects[commerce_cardonfile][subdir] = contrib
projects[commerce_cardonfile][version] = 2.0-beta5

projects[commerce_currency_settings][subdir] = contrib
projects[commerce_currency_settings][version] = 1.2

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][version] = 2.2

projects[context][subdir] = contrib
projects[context][version] = 3.6

projects[conditional_fields][subdir] = contrib
projects[conditional_fields][version] = 3.0-alpha1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

projects[date][subdir] = contrib
projects[date][version] = 2.8

projects[email_registration][subdir] = contrib
projects[email_registration][version] = 1.3

projects[encrypt][subdir] = contrib
projects[encrypt][version] = 1.1

projects[entity][subdir] = contrib
projects[entity][version] = 1.6

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1

projects[entityreference_prepopulate][subdir] = contrib
projects[entityreference_prepopulate][version] = 1.5

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.0

projects[fboauth][subdir] = contrib
projects[fboauth][version] = 2.0-rc3

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.3

projects[features][subdir] = contrib
projects[features][version] = 2.0

projects[formblock][subdir] = contrib
projects[formblock][version] =  1.0-alpha1

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

; This module is optionally used by webform_goals to make selecting form groups easier.
projects[improved_multi_select][subdir] = contrib
projects[improved_multi_select][type] = module
projects[improved_multi_select][download][type] = git
projects[improved_multi_select][download][url] = http://git.drupal.org/project/improved_multi_select.git
projects[improved_multi_select][download][branch] = b82a7dd5c87d552a2b17fd9fc9e6278d3b5b9e98

projects[jquery_update][subdir] = contrib
projects[jquery_update][type] = module
projects[jquery_update][download][type] = git
projects[jquery_update][download][url] = http://git.drupal.org/project/jquery_update.git
projects[jquery_update][download][branch] = 1ad9a087632a4a849f553315df2bcdb8d38bee2a

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[link][subdir] = contrib
projects[link][version] = 1.2

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta9

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0

projects[node_expire][subdir] = contrib
projects[node_expire][version] = 1.8

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.2

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.3

projects[pm_existing_pages][subdir] = contrib
projects[pm_existing_pages][type] = module
projects[pm_existing_pages][download][type] = git
projects[pm_existing_pages][download][url] = http://git.drupal.org/project/pm_existing_pages.git
projects[pm_existing_pages][download][branch] = e0451cc00e9661aaa70feeef35cf79aaf39710f7

projects[panelizer][subdir] = contrib
projects[panelizer][version] = 3.4

projects[panels][subdir] = contrib
projects[panels][version] = 3.7

projects[publishcontent][subdir] = contrib
projects[publishcontent][version] = 1.3

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta8

projects[views_litepager][subdir] = contrib
projects[views_litepager][version] = 3.0

projects[panels_extra_styles][subdir] = contrib
projects[panels_extra_styles][version] = 1.1

projects[rules][subdir] = contrib
projects[rules][version] = 2.3

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[region_tokens][subdir] = contrib
projects[region_tokens][version] = 1.0-rc3

projects[salesforce][subdir] = contrib
projects[salesforce][type] = module
projects[salesforce][download][type] = git
projects[salesforce][download][url] = http://git.drupal.org/project/salesforce.git
projects[salesforce][download][branch] = e2b4ce0ffcd5c8e5f862f695a7bd2d4e915f1dc9

projects[securepages][subdir] = contrib
projects[securepages][version] = 1.0-beta1

projects[shorten][subdir] = contrib
projects[shorten][version] = 1.2

projects[smtp][subdir] = contrib
projects[smtp][version] = 1.3

projects[strip_utf8mb4][subdir] = contrib
projects[strip_utf8mb4][version] = 1.x-dev

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[tfa][subdir] = contrib
projects[tfa][version] = 2.0-beta2

projects[tfa_basic][subdir] = contrib
projects[tfa_basic][version] = 1.0-beta2

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[token_filter][subdir] = contrib
projects[token_filter][type] = module
projects[token_filter][download][type] = git
projects[token_filter][download][url] = http://git.drupal.org/project/token_filter.git
projects[token_filter][download][branch] = 7c136e4ce38c75a910d242205b71ec2b12f48639

projects[token_insert][subdir] = contrib
projects[token_insert][type] = module
projects[token_insert][download][type] = git
projects[token_insert][download][url] = http://git.drupal.org/project/token_insert.git
projects[token_insert][download][branch] = 4630189ef4115ca05211507ddb3193d5af814f8b

projects[video_embed_field][subdir] = contrib
projects[video_embed_field][version] = 2.0-beta7

projects[views][subdir] = contrib
projects[views][version] = 3.14

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.3

projects[views_conditional][subdir] = contrib
projects[views_conditional][version] = 1.1

projects[views_watchdog][subdir] = contrib
projects[views_watchdog][version] = 3.3

projects[webform][subdir] = contrib
projects[webform][version] = 3.23

projects[webform_tokens][subdir] = contrib
projects[webform_tokens][version] = 1.5-rc1

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[services][subdir] = contrib
projects[services][version] = 3.12

projects[honeypot][subdir] = contrib
projects[honeypot][version] = 1.22

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.11

projects[new_relic_rpm][subdir] = contrib
projects[new_relic_rpm][version] = 1.0-alpha2

;
; Libraries
;

; Braintree
libraries[braintree_php][directory_name] = braintree_php
libraries[braintree_php][type] = library
libraries[braintree_php][destination] = libraries
libraries[braintree_php][download][type] = git
libraries[braintree_php][download][url] = https://github.com/braintree/braintree_php.git

; FitVids
libraries[fitvids][directory_name] = fitvids
libraries[fitvids][type] = library
libraries[fitvids][destination] = libraries
libraries[fitvids][download][type] = get
libraries[fitvids][download][url] = https://raw.githubusercontent.com/davatron5000/FitVids.js/v1.1.0/jquery.fitvids.js

; Litle SDK
libraries[litle][directory_name] = litle
libraries[litle][destination] = libraries
libraries[litle][download][type] = git
libraries[litle][download][url] = git://github.com/JacksonRiver/litle-sdk-for-php.git
libraries[litle][download][branch] = jacksonriver-8.27_ssl_update

; Mobile Detect
libraries[mobiledetect][directory_name] = mobiledetect
libraries[mobiledetect][destination] = libraries
libraries[mobiledetect][download][type] = git
libraries[mobiledetect][download][url] = git://github.com/serbanghita/Mobile-Detect
libraries[mobiledetect][download][branch] = 7a94b349c761503598c325d3e49bbcdd55c5c55e

; PHP User Agent
libraries[phpuseragent][directory_name] = phpuseragent
libraries[phpuseragent][destination] = libraries
libraries[phpuseragent][download][type] = git
libraries[phpuseragent][download][url] = git://github.com/donatj/PhpUserAgent
libraries[phpuseragent][download][branch] = 1acea75664179c8f0dcd57ced7e75a01af86bfa8

; Salesforce
libraries[salesforce][directory_name] = salesforce
libraries[salesforce][destination] = libraries
libraries[salesforce][download][type] = git
libraries[salesforce][download][url] = git://github.com/developerforce/Force.com-Toolkit-for-PHP
; Older version, before soap bug
;libraries[salesforce][download][branch] = 0b1f2d78ce66249f4a9b8d6cb4dfeb07a182e7d7
; Newer version, contains soap bug
libraries[salesforce][download][branch] = 329d109c0abad7d1cfa035e816dd907a98925289

; Twilio
libraries[twilio][download][type] = "git"
libraries[twilio][download][url] = "https://github.com/twilio/twilio-php.git"
; Last commit at version 4.3.0.
libraries[twilio][download][revision] = "9b83e2f1c480e3fb4e05a833b325c5afa43520fb"
libraries[twilio][destination] = "modules/contrib/tfa_basic/includes"
libraries[twilio][directory_name] = "twilio-php"

; WYSIWYG ckeditor library
libraries[ckeditor][download][type] = file
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip
libraries[ckeditor][destination] = libraries

;
; Patches
;

; Makes some of Rules UI compatible with jQuery 1.7
projects[rules][patch][1810656] = http://www.drupal.org/files/rules-jquery_update_compatibility-1810656-37.patch

; Add idLookup as an option for UPSERT key
projects[salesforce][patch][1951728] = http://drupal.org/files/salesforce-externalId_and_idLookup-1951728.patch

; Fix broken test
projects[salesforce][patch][1951744] = http://drupal.org/files/salesforce_mapping-tests-1951744_1.patch

; Include only record types that are available
projects[salesforce][patch][2014207] = http://drupal.org/files/salesforce_mapping-available_record_types.patch

; Allow connections to test salesforce accounts
projects[salesforce][patch][1934790] = http://drupal.org/files/salesforce-sandox-account-access-1934790-9.patch

; Additional caching login in describObject method
projects[salesforce][patch][2037609] = http://drupal.org/files/salesforce-object-additional-caching.patch

; Increase the sobject cache from 5 minutes to 1 hour
projects[salesforce][patch][] = https://raw.github.com/JacksonRiver/Springboard-Build/7.x-4.x-sobject_cache/patches/salesforce_increase_sobject_cache_timeout.patch

; Make encrypt module use the encrypt key
projects[encrypt][patch][1927572] = http://drupal.org/files/encrypt_key_is_never_used.patch

; Trim only the decrypted output from encrypt
projects[encrypt][patch][] = https://raw.github.com/JacksonRiver/Springboard-Build/7.x-4.13/patches/encrypt-trim-only-decrypted-output.patch

; Fix to authnet requirements
projects[commerce_authnet][patch][2063787] = http://drupal.org/files/incorrect_requirements-2063787-1.patch

; Add a [current-page:object:?] dynamic token (see: https://www.drupal.org/node/919760)
projects[token][patch][919760] = https://drupal.org/files/token-current_page_object_token-919760-9.patch

; Commerce paypal SSL fix
projects[commerce_paypal][patch][2263585] = https://www.drupal.org/files/issues/paypal_IPN_http1.1_and_TLS1_support-2263585-%232.patch

; Commerce authnet patch to update URLs
projects[commerce_authnet][patch][2533826] = https://raw.githubusercontent.com/JacksonRiver/Springboard-Build/7.x-4.x/patches/commerce_authnet_update_to_akami.patch?2

; Fixes a warning with the node_expire module when enabling a module that creates sample content (springboard_petition)
projects[node_expire][patch][2751087] = https://www.drupal.org/files/issues/fix_expire_property_warning-2751087-4.patch

; strip_utf8mb4 patch for null value in webform
projects[strip_utf8mb4][patch][2654088] = https://www.drupal.org/files/issues/webform_submission_data_valu2654088-e.patch

; strip_utf8mb4 patch to deactivate invalid characters message
projects[strip_utf8mb4][patch][2654104] = https://www.drupal.org/files/issues/2654104-message-trigger.patch

; Fix datetime warnings in node_expire
projects[node_expire][patch][2762403] = https://www.drupal.org/files/issues/fix_datetime_warnings_for_1.8-2762403-3.patch

; Fix javascript redirect bug with fboauth
projects[fboauth][patch][2799513] = https://www.drupal.org/files/issues/fix_redirect_uri-2799513-1.patch

; Remove hook_requirements() to prevent error "Call to undefined function views_api_version()"
projects[views_litepager][patch][1874586]  = https://www.drupal.org/files/issues/views_litepager-site-install-requirements-check-error-1874586-10-D7.patch

; Support new mastercard BIN range
projects[commerce][patch][2786393] = https://www.drupal.org/files/issues/new-mastercard-bin-2786393-2.patch
