include:
  - ..packages.python-pip

matplotlib:
  pip.installed:
    - name: matplotlib
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
