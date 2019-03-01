@echo off
call Liquibase --changeLogFile=/var/lib/jenkins/workspace/Pruebaliquidbase/update.xml update
