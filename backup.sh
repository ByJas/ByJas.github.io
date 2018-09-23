rm backup_files.tar.gz
tar zcvf backup_files.tar.gz ./source/ 

git add .
git commit -m "backup source files"
git push ortin master:Hexo-Blog

echo "Backup finished, My Load!"
