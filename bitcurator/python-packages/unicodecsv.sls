include:
  - ..packages.python-pip

unicodecsv:
  pip.installed:
    - name: unicodecsv
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
