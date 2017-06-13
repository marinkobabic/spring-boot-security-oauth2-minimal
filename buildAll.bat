@echo off
echo building client
cd client
call gradlew build
echo building authorization server
cd ..
cd oauth
call gradlew build
cd ..
echo building resource server
cd resource
call gradlew build
cd ..
pause
