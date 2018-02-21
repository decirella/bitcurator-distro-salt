include:
  - ..packages.python-pip

setuptools:
  pip.installed:
    - name: setuptools
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
