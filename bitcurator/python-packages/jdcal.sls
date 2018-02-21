include:
  - ..packages.python-pip

jdcal:
  pip.installed:
    - name: jdcal
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
