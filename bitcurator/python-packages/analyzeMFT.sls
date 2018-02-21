include:
  - ..packages.python-pip

analyzeMFT:
  pip.installed:
    - name: analyzeMFT
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
