set dotenv-load
set unstable


@_default:
  just --justfile {{source_file()}} --list --unsorted

# Run recipes in python-testing/with-pytest area
mod pytest 'python-testing/with-pytest'

# Run recipes in python-testing/with-hypothesis area
mod hypothesis 'python-testing/with-hypothesis'