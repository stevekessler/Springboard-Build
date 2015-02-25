; Springboard core makefile
api = 2
core = 7.x

; Drupal
projects[drupal][type] = core
projects[drupal][version] = 7.34

;
; The Springboard repos.
;

; Springboard profile
projects[sbsetup][type] = profile
projects[sbsetup][download][type] = git
projects[sbsetup][download][url] = git://github.com/JacksonRiver/springboard.git
projects[sbsetup][download][branch] = 7.x-4.6.2

; Springboard themes
projects[springboard_themes][type] = theme
projects[springboard_themes][download][type] = git
projects[springboard_themes][download][url] = git://github.com/JacksonRiver/springboard-themes.git
projects[springboard_themes][download][branch] = 7.x-4.6.2

; Springboard Modules
projects[springboard][type] = module
projects[springboard][download][type] = git
projects[springboard][download][url] = git://github.com/JacksonRiver/springboard_modules.git
projects[springboard][download][branch] = 7.x-4.6.2

;
; Contrib modules
;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta4

projects[blockreference][subdir] = contrib
projects[blockreference][version] = 1.16

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.8

projects[commerce_authnet][subdir] = contrib
projects[commerce_authnet][version] = 1.1

projects[commerce_cardonfile][subdir] = contrib
projects[commerce_cardonfile][version] = 2.0-beta1

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][version] = 2.2

projects[conditional_fields][subdir] = contrib
projects[conditional_fields][version] = 3.0-alpha1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[encrypt][subdir] = contrib
projects[encrypt][version] = 1.1

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1

projects[fboauth][subdir] = contrib
projects[fboauth][version] = 1.6

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.3

projects[features][subdir] = contrib
projects[features][version] = 2.0

projects[formblock][subdir] = contrib
projects[formblock][type] = module
projects[formblock][download][type] = git
projects[formblock][download][url] = http://git.drupal.org/project/formblock.git
projects[formblock][download][branch] = 2d94c8323b2095e4c3e6470d31aa49063688dff6

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

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0-rc1

projects[pm_existing_pages][subdir] = contrib
projects[pm_existing_pages][type] = module
projects[pm_existing_pages][download][type] = git
projects[pm_existing_pages][download][url] = http://git.drupal.org/project/pm_existing_pages.git
projects[pm_existing_pages][download][branch] = e0451cc00e9661aaa70feeef35cf79aaf39710f7

projects[panelizer][subdir] = contrib
projects[panelizer][type] = module
projects[panelizer][download][type] = git
projects[panelizer][download][url] = http://git.drupal.org/project/panelizer.git
projects[panelizer][download][branch] = 8e619d3118f79eaea626f6a1a3742422ac13810c

projects[panels][subdir] = contrib
projects[panels][version] = 3.4

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta8

projects[panels_extra_styles][subdir] = contrib
projects[panels_extra_styles][version] = 1.1

projects[rules][subdir] = contrib
projects[rules][version] = 2.3

projects[salesforce][subdir] = contrib
projects[salesforce][type] = module
projects[salesforce][download][type] = git
projects[salesforce][download][url] = http://git.drupal.org/project/salesforce.git
projects[salesforce][download][branch] = e2b4ce0ffcd5c8e5f862f695a7bd2d4e915f1dc9

projects[securepages][subdir] = contrib
projects[securepages][version] = 1.0-beta1

projects[shorten][subdir] = contrib
projects[shorten][version] = 1.2

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[token_filter][subdir] = contrib
projects[token_filter][type] = module
projects[token_filter][download][type] = git
projects[token_filter][download][url] = http://git.drupal.org/project/token_filter.git
projects[token_filter][download][branch] = 7c136e4ce38c75a910d242205b71ec2b12f48639

projects[video_embed_field][subdir] = contrib
projects[video_embed_field][version] = 2.0-beta7

projects[views][subdir] = contrib
projects[views][version] = 3.10

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[views_conditional][subdir] = contrib
projects[views_conditional][version] = 1.1

projects[views_watchdog][subdir] = contrib
projects[views_watchdog][version] = 3.3

projects[webform][subdir] = contrib
projects[webform][version] = 3.20

projects[webform_ab][subdir] = contrib
projects[webform_ab][version] = 2.1

projects[services][subdir] = contrib
projects[services][version] = 3.7
projects[services][patch][2200269] = https://www.drupal.org/files/issues/services-2200269.patch

projects[honeypot][subdir] = contrib
projects[honeypot][version] = 1.17

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.9

;
; Libraries
;

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
libraries[litle][download][branch] = 8.27.1-jr

; Salesforce
libraries[salesforce][directory_name] = salesforce
libraries[salesforce][destination] = libraries
libraries[salesforce][download][type] = git
libraries[salesforce][download][url] = git://github.com/developerforce/Force.com-Toolkit-for-PHP
; Older version, before soap bug
;libraries[salesforce][download][branch] = 0b1f2d78ce66249f4a9b8d6cb4dfeb07a182e7d7
; Newer version, contains soap bug
libraries[salesforce][download][branch] = 329d109c0abad7d1cfa035e816dd907a98925289

;
; Patches
;

; Makes some of Rules UI compatible with jQuery 1.7
projects[rules][patch][1810656] = http://www.drupal.org/files/rules-jquery_update_compatibility-1810656-37.patch

; template_preprocess_entity does not check for existing 'path' index
projects[entity][patch][2003826] = http://drupal.org/files/2003826-16-check_path_index_uri.patch

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

; Make encrypt module use the encrypt key
projects[encrypt][patch][1927572] = http://drupal.org/files/encrypt_key_is_never_used.patch

; Trim only the decrypted output from encrypt
projects[encrypt][patch][] = https://raw.github.com/JacksonRiver/Springboard-Build/7.x-4.6.2/patches/encrypt-trim-only-decrypted-output.patch

; Fix to authnet requirements
projects[commerce_authnet][patch][2063787] = http://drupal.org/files/incorrect_requirements-2063787-1.patch

; @todo Remove this before making the release.
projects[diff][subdir] = contrib
projects[diff][version] = 3.2

; EntityMalformedException during cron while core search is indexing
; a webform_ab node.
; See https://www.drupal.org/node/2389357
projects[webform_ab][patch][2389357] = http://www.drupal.org/files/issues/entity_malformed_exception_cron.patch
