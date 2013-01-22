$Id$

; API

api = 2

; Core

core = 7.x


; Drupal project.
projects[drupal] = 7.18

; We point to our own installation profile here.
; This profile is the one that we actually are going to use.
projects[ns_example_profile][type] = profile
projects[ns_example_profile][download][type] = git
projects[ns_example_profile][download][url] = git@github.com:raekjaer/nodestream-media.git
projects[ns_example_profile][download][branch] = 7.x-2.x

; You can add as many other profiles as you want, and develop them
; within the same platform by just adding them to this make file in the same
; manner as above.
