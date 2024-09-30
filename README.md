# M331

## Setup

    $ hugo new site m331.frickelbude.ch
    $ cd m331.frickelbude.ch
    $ hugo mod init m331.frickelbude.ch

Add the following to `hugo.tmol`:

    [module]
      [[module.imports]]
        path = 'github.com/McShelby/hugo-theme-relearn'

Run:

    $ hugo server --disableFastRender --ignoreCache --noHTTPCache

## Adding Content

Add a home page:

    $ hugo new --kind home _index.md

Add a chapter:

    $ hugo new --kind chapter admin/_index.md

Add a page:

    $ hugo new admin/hanok.md

# Deployment

    $ ./sync.sh
