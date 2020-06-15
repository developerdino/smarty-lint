# smarty-lint is a lint implementation for the Smarty templating engine.

smarty-lint was developed out of necessity and with simplicity of use in mind.
Many of us all have committed broken templates file into our VCS without proper
testing only to have it break a page because of a missing $, or that you forgot
to close out your {foreach} statement.

From here you can easily integrate smarty-lint into your build system, so that
before committing anything into your source tree you can run template lint
checks alongside your normal code lints.

## How to install
Install via composer:
```
composer require developerdino/smarty-lint --dev
```
