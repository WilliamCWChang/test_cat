REM python3 -m pip install --user --upgrade setuptools wheel
REM python3 setup.py sdist bdist_wheel
REM python3 -m pip install --user --upgrade twine
REM python3 -m twine upload --repository pypi dist/*
poetry publish --build