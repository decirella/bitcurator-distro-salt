include:
  - bitcurator.packages.python-compizconfig
  - bitcurator.packages.python-magic
  - bitcurator.packages.python-pip
  - bitcurator.packages.python-pyside
  - bitcurator.packages.python-sphinx
  - bitcurator.packages.python-tk
  - bitcurator.packages.python-vte
  - bitcurator.packages.python2-dot-7-dev
  - bitcurator.packages.python3
  - bitcurator.packages.python3-dev
  - bitcurator.packages.python3-numpy
  - bitcurator.packages.python3-pip
  - bitcurator.packages.python3-pyqt4
  - bitcurator.packages.python3-setuptools
  - bitcurator.packages.python3-sip-dev
  - bitcurator.packages.python3-tk
  - bitcurator.packages.python3-virtualenv

bitcurator-packages:
  test.nop:
    - name: bitcurator-packages
    - require:
      - sls: bitcurator.packages.python-compizconfig
      - sls: bitcurator.packages.python-magic
      - sls: bitcurator.packages.python-pip
      - sls: bitcurator.packages.python-pyside
      - sls: bitcurator.packages.python-sphinx
      - sls: bitcurator.packages.python-tk
      - sls: bitcurator.packages.python-vte
      - sls: bitcurator.packages.python2-dot-7-dev
      - sls: bitcurator.packages.python3
      - sls: bitcurator.packages.python3-dev
      - sls: bitcurator.packages.python3-numpy
      - sls: bitcurator.packages.python3-pip
      - sls: bitcurator.packages.python3-pyqt4
      - sls: bitcurator.packages.python3-setuptools
      - sls: bitcurator.packages.python3-sip-dev
      - sls: bitcurator.packages.python3-tk
      - sls: bitcurator.packages.python3-virtualenv
