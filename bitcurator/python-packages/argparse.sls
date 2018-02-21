include:
  - ..packages.python-pip

argparse:
  pip.installed:
    - name: argparse
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
