# osrm_script
Osrm Server Service Scripts

1. ``osrm_server.sh`` calls ``osrm_run.sh`` and executes inside a screen.
1. ``osrm_run.sh`` changes directory to ``build`` and starts server.
1. move ``osrm.service`` to ``/etc/systemd/system/`` and reload daemon with ``systemctl daemon-reload``.
1. enable service and control it : https://askubuntu.com/a/19324/396692.
