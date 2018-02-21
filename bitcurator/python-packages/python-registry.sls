include:
  - ..packages.python-pip

python-registry:
  pip.installed:
    - name: python-registry
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
