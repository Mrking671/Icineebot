FROM python:3.10
#.          👆👆
#change 3.10 to 3.11.2 if you depolying heroku or koyeb

WORKDIR /TamilanBotsz

COPY requirements.txt ./

RUN python -m pip install pymongo

copy . .

CMD ["python3", "bot.py"]
