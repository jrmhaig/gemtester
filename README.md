gemtester
=========

An attempt to create a simple gem that gets automatically tested, built and
uploaded to the gem server by Jenkins.

Instructions
------------

* Create a new job to run the tests.
  * Set the **Max # builds to keep** as approprate. Eg, 3.
  * Add **GitHub project**. Eg, https://github.com/jrmhaig/gemtester.git/
  * Under 'Advanced' set the **Refspec**.
    Eg, +refs/tags/gemtester/*:refs/remotes/origin/tags/gemtester/*
  * Set the **Branch Specifier**. Eg, */tags/gemtester/*
  * TODO **Build Triggers** section
  * In the **Build** section add a new build step to execute a shell:

    #!/bin/bash -l
    script/ci/run_tests $GIT_BRANCH

Reference
---------

* [Jenkins build latest git tag](http://erics-notes.blogspot.co.uk/2013/05/jenkins-build-latest-git-tag.html)

TODO
----

At the moment, script/_helpers.pm will pick up whatever version of Ruby is
available rather than trying to use RVM to pick the right one.
