@echo off
@title bat 交互执行git命令
E:
cd E:\D盘文件\WanLi.Huang\00工作计划\Working
git add .
git commit -m %date:~0,4%年%date:~5,2%月%date:~8,2%日