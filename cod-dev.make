; Conference Organizing Distribution dev snapshot makefile
; The purpose of this makefile is to make it easier for people to install
; the dev version of COD and its dependencies, including patches, before
; a new full release of the distribution is rolled.
api = 2
core = 7.17

projects[drupal] = 7.17

projects[cod][type] = "module"
projects[cod][download][type] = "git"
projects[cod][download][url] = "https://github.com/sprice/cod.git"
projects[cod][download][branch] = "develop"
