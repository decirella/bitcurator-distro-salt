include:
  - ..packages.python-pip

configobj:
  pip.installed:
    - name: configobj
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
