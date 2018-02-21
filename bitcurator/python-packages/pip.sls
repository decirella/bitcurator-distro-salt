pip:
  cmd:
    - run
    - cwd : /
    - name: easy_install --script-dir=/usr/bin -U pip
    - reload_modules: true