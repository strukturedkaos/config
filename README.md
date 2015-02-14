# My config files

This is based off of [Steven Harman's config files repo](https://github.com/stevenharman/config). Many thanks, Mr. Harman.

## Setup

The following rake tasks will set up symbolic links in your home directory for
each of the included configuration files.

```bash
rake symlink
```

or

```bash
rake symlink:force
```

## Dependencies

At least the following are required, and I'll continue to add more as I
re-discover them:

- `brew install ack`
