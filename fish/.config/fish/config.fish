if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx PATH $PATH ~/.cargo/bin
fish_vi_key_bindings
alias hx='helix'
