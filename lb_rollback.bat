@echo off
call Liquibase --changeLogFile=/var/lib/jenkins/workspace/Pruebaliquidbase/rollback.xml update
