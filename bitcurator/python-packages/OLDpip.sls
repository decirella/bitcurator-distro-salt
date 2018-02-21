include:
  - ..packages.python-pip

pip:
  pip.installed:
    - name: pip
    - reload_modules: True
    - upgrade: True
    - require:
      - pkg: python-pip