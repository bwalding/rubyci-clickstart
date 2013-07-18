#  Basic Ruby + CI skeleton project

This basic Ruby project demonstrates

* using CloudBees Ruby and PostgreSQL addons
* Bundler configuration and use
* Jenkins configuration
* RSpec spec execution and results (via ci_reporter gem)
* Tumbler configuration and use for gem production
* artifact archiving in Jenkins


<a href="https://grandcentral.cloudbees.com/?CB_clickstart=https://raw.github.com/CloudBees-community/rubyci-clickstart/master/clickstart.json"><img src="https://d3ko533tu1ozfq.cloudfront.net/clickstart/deployInstantly.png"/></a>


# Running in CloudBees Jenkins

    ENVIRONMENT=cloudbees ./bin/run-ci

# Running locally

    ENVIRONMENT=local ./bin/run-ci
