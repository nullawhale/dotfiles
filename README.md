## tmux plugin manager
`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

Then you need to set list of necessary plugins in `.tmux.conf`:
```
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'
```
And initialize tpm: `run '~/.tmux/plugins/tpm/tpm'`
