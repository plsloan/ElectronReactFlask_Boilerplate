@echo off
if not exist ".venv" ( py -3 -m venv .venv && .\.venv\Scripts\activate && python -m pip install --upgrade pip && pip install wheel flask numpy pandas python-dotenv dnspython pymongo && deactivate )


