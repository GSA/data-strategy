[![GitHub Actions](https://github.com/GSA/data-strategy/actions/workflows/build.yml/badge.svg)](https://github.com/GSA/data-strategy/actions/workflows/build.yml)
[![GitHub Actions](https://github.com/GSA/data-strategy/actions/workflows/qa.yml/badge.svg)](https://github.com/GSA/data-strategy/actions/workflows/qa.yml)

# data-strategy

Federal data strategy website

### Requirements

-   [Ruby](https://www.ruby-lang.org/en/) = 3.3.4
-   [Bundler](https://bundler.io/) > 2.0
-   [Node](https://nodejs.org/en/download/) = 20

### Setup

After you've confirmed the above requirements, all lifecycle operations can be run with NPM scripts (ex. `npm run build`)

| NPM Command | Description                     |
| ----------- | ------------------------------- |
| build       | Build the site                  |
| setup       | Install ruby gems               |
| start       | Serve a local build             |
| test        | Check for broken internal links |
| qa          | Check for broken external links |


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.

This site is automatically published based on the branch.

| Branch    | Environment | URL                                                             | Description                                                         |
| --------- | ----------- | --------------------------------------------------------------- | ------------------------------------------------------------------- |
| `develop` | staging     | [strategy-staging.data.gov](https://strategy-staging.data.gov/) | Ad-hoc development and review of significant changes with partners. |
| `main`    | production  | [strategy.data.gov](https://strategy.data.gov/)                 | Production instance.                                                |

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
