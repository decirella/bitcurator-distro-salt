include:
  - bitcurator.python-packages.analyzeMFT
  - bitcurator.python-packages.argparse
  - bitcurator.python-packages.configobj
  - bitcurator.python-packages.construct
  - bitcurator.python-packages.docopt
  - bitcurator.python-packages.et_xmlfile
  - bitcurator.python-packages.jdcal
  - bitcurator.python-packages.lxml
  - bitcurator.python-packages.matplotlib
  - bitcurator.python-packages.pefile
  - bitcurator.python-packages.python-dateutil
  - bitcurator.python-packages.python-evtx
  - bitcurator.python-packages.python-registry
  - bitcurator.python-packages.setuptools
  - bitcurator.python-packages.six
  - bitcurator.python-packages.unicodecsv
  - bitcurator.python-packages.wheel

bitcurator-python-packages:
  test.nop:
    - name: bitcurator-python-packages
    - require:
      - sls: bitcurator.python-packages.analyzeMFT
      - sls: bitcurator.python-packages.argparse
      - sls: bitcurator.python-packages.configobj
      - sls: bitcurator.python-packages.construct
      - sls: bitcurator.python-packages.docopt
      - sls: bitcurator.python-packages.et_xmlfile
      - sls: bitcurator.python-packages.jdcal
      - sls: bitcurator.python-packages.lxml
      - sls: bitcurator.python-packages.matplotlib
      - sls: bitcurator.python-packages.pefile
      - sls: bitcurator.python-packages.python-dateutil
      - sls: bitcurator.python-packages.python-evtx
      - sls: bitcurator.python-packages.python-registry
      - sls: bitcurator.python-packages.setuptools
      - sls: bitcurator.python-packages.six
      - sls: bitcurator.python-packages.unicodecsv
      - sls: bitcurator.python-packages.wheel
