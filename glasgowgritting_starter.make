; Stub makefile for glasgowgritting project.
; Get Drupal core and the glasgowgritting profile which contains a .make file that will
; download all the required projects/libraries.

api = "2"
core = "7.x"

;projects[] = "drupal"
; Patches
; Security 
projects[drupal][patch][1269780] = http://drupal.org/files/drupal-7.x-symlinksifownermatch-1269780-10.patch


; Setup the glasgowgritting profile from this make file stub.
projects[glasgowgritting][type] = "profile"
projects[glasgowgritting][download][type] = "git"
projects[glasgowgritting][download][url] = "git://github.com/irissorg/glasgowgritting-website.git"
