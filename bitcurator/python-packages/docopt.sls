include:
  - ..packages.python-pip

docopt:
  pip.installed:
    - name: docopt
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
