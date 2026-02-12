# משתמשים באימג' בסיס קטן של שרת ווב
FROM nginx:alpine

# מעתיקים את קובץ ה-JSON שלנו לתוך האימג' (סתם כדוגמה)
COPY app-config.json /usr/share/nginx/html/config.json

# האפליקציה תרוץ על פורט 80
EXPOSE 80