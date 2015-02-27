core = 7.x

api = 2
projects[drupal][version] = "7.x-dev"

; Modules
projects[api][version] = "1.9"
projects[ctools][version] = "1.6"
projects[devel][version] = "1.5"
projects[elysia_cron][version] = "2.1"
projects[grammar_parser_lib][version] = "2.1"
projects[jquery_update][version] = "2.x-dev"
projects[libraries][version] = "2.2"
projects[navbar][version] = "1.6"
projects[views][version] = "3.10"

; Themes
projects[bootstrap][version] = "3.x-dev"

; Libraries
projects[grammar_parser][type] = library
projects[grammar_parser][download][type] = file
projects[grammar_parser][download][url] = http://ftp.drupal.org/files/projects/grammar_parser-7.x-2.x-dev.tar.gz

; Library: Modernizr
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = https://github.com/BrianGilbert/modernizer-navbar.git
libraries[modernizr][download][revision] = 5b89d9225320e88588f1cdc43b8b1e373fa4c60f

; Library: Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = https://github.com/jashkenas/backbone.git
libraries[backbone][download][tag] = 1.0.0

; Library: Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = https://github.com/jashkenas/underscore.git
libraries[underscore][download][tag] = 1.5.0
