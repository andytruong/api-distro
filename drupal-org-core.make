; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.34

; CORE PATCHES

; Raise minimum PHP version to work around core requirements check bug.
; Keep eyeballs posted on http://drupal.org/node/1724130.
projects[drupal][patch][1724012] = http://drupal.org/files/drupal-increase-php-version-1724012_0.patch
