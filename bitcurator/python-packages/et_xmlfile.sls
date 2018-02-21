include:
  - ..packages.python-pip

et_xmlfile:
  pip.installed:
    - name: et_xmlfile
    - reload_modules: True
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
