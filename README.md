[![CircleCI](https://circleci.com/gh/GSA/data-strategy.svg?style=svg)](https://circleci.com/gh/GSA/data-strategy)

# data-strategy
Federal data strategy website

## Running a local copy
* Make sure you have Ruby (Install it if you don't)  
```ruby --version```
* Install bundler  
```gem install bundler```
* Clone this site to your local computer
* Switch into the root folder of this project on your machine
* Install Jekyll and other dependencies  
```bundle install```
* Run the site locally  
```bundle exec jekyll serve```
* Preview the site at [http://localhost:4000](http://localhost:4000)

h/t [Setting up your GitHub Pages site locally with Jekyll](https://help.github.com/en/articles/setting-up-your-github-pages-site-locally-with-jekyll)


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.

This site is automatically published based on the branch.

Branch    | Environment | URL | Description
------    | ----------- | --- | -----------
`develop` | staging     | [strategy-staging.data.gov](https://strategy-staging.data.gov/) | Ad-hoc development and review of significant changes with partners.
`main`  | production  | [strategy.data.gov](https://strategy.data.gov/) | Production instance.

Federalist automatically builds previews for all branches. Changes to `main` are
automatically published to [strategy.data.gov](https://strategy.data.gov/).
Feature branches should be branched from `main`.

`develop` is used ad-hoc in order to preview significant changes with partners
and is not part of the development workflow.


## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
