gemtester
=========

An attempt to create a simple gem that gets automatically tested, built and
uploaded to the gem server by Jenkins.

Reference
---------

* [Jenkins build latest git tag](http://erics-notes.blogspot.co.uk/2013/05/jenkins-build-latest-git-tag.html)

TODO
----

At the moment, script/_helpers.pm will pick up whatever version of Ruby is
available rather than trying to use RVM to pick the right one.
