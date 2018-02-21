include:
  - ..packages.python-pip

six:
  pip.installed:
    - name: six
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
