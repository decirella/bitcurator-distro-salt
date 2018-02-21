include:
  - ..packages.python-pip

pefile:
  pip.installed:
    - name: pefile
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
