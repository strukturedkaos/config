export CLICOLOR=1
export EDITOR="vim"
export GEM_OPEN_EDITOR="vim"
export RUBY_GC_MALLOC_LIMIT=100000000
# Ruby 1.9
export RUBY_HEAP_MIN_SLOTS=40000
export RUBY_FREE_MIN=500000
# Ruby 2.1
export RUBY_GC_HEAP_INIT_SLOTS=40000
export RUBY_GC_HEAP_FREE_SLOTS=500000

# Go
export GOPATH=$HOME/Dropbox/golang

path+=("$GOPATH/bin")
export PATH
