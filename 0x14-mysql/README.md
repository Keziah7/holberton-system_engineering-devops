# 0x14. Mysql

## General
* What is the main role of a database
* What is a database replica
* What is the purpose of a database replica
* Why database backups need to be stored in different physical locations
* What operation should you regularly perform to make sure that your database backup strategy actually works

## Install MySQL on each server
First things first, let’s get MySQL installed on both your web-01 and web-02 servers.

* MySQL distribution must be 5.7.x
* Make sure that task #3 of your SSH project is completed for web-01 and web-02. The checker will connect to your servers to check MySQL status
* Please make sure you have your README.md pushed to Github.

Example:
```sh
ubuntu@229-web-01:~$ mysql --version
mysql  Ver 14.14 Distrib 5.7.25, for Linux (x86_64) using  EditLine wrapper
ubuntu@229-web-01:~$
```