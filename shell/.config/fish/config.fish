if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x GALLIUM_DRIVER d3d12
    set -x MESA_D3D12_DEFAULT_ADAPTER_NAME NVIDIA

    set -g fish_key_bindings fish_vi_key_bindings
    fish_config theme choose catppuccin-mocha --color-theme=dark
    bind --mode insert --sets-mode default jj repaint
end
set -gx PATH $PATH ~/.cargo/bin
starship init fish | source
