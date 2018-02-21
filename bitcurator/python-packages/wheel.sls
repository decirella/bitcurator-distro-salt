include:
  - ..packages.python-pip

wheel:
  pip.installed:
    - name: wheel
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
