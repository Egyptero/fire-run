@ECHO OFF
ECHO Welcome to Firemisc! You are about to start firemisc in development environment.
PAUSE

cd \
cd firemisc
cd fire-backend
ECHO *****************************************************************
ECHO *                                                               *
ECHO *                                                               *
ECHO *                STARTING BACKEND NOW                           *
ECHO *                                                               *
ECHO *                                                               *
ECHO *                                                               *
ECHO *****************************************************************
start npm start
ECHO Backend is running now and you can start the front end
ECHO *****************************************************************
ECHO *                                                               *
ECHO *                                                               *
ECHO *                STARTING FRONT-END NOW                         *
ECHO *                                                               *
ECHO *                                                               *
ECHO *                                                               *
ECHO *****************************************************************
cd ..
cd fire-frontend
start npm start
cd ..
ECHO *****************************************************************
ECHO *                                                               *
ECHO *                                                               *
ECHO *                START CODING NOW                               *
ECHO *                                                               *
ECHO *                                                               *
ECHO *                                                               *
ECHO *****************************************************************
"C:\Program Files\Google\Chrome\Application\chrome.exe" --disable-web-security --user-data-dir="C:/ChromeDevSession"
