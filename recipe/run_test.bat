pip check
set working_directory=%CD%
cd %SP_DIR%\%PKG_NAME%
pytest -vvv -n 4 -m "not systemtest" --system-test-dir=%working_directory%
