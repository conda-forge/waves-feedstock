set system_test_directory=%CD%
cd %PREFIX%\Lib\site-packages\%PKG_NAME%
pytest -vvv -n 4 -m "not systemtest" --system-test-dir=%system_test_directory%
