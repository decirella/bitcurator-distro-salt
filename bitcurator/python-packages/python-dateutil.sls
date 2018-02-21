include:
  - ..packages.python-pip

python-dateutil:
  pip.installed:
    - name: python-dateutil
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
