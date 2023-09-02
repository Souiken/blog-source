hexo g
cd public
echo blog.rainrast.icu > CNAME
# xcopy H:\Users\souik\Desktop\Disk\Program\old\ "H:\Users\souik\Desktop\Disk\Program\websiteBut_4_0-keep\Souiken's Blog\public\old\" /e /y
git init
git add *
git commit
git remote add origin https://github.com/Souiken/souiken.github.io.git
git push -u origin main
cd ..
# cmd /c "pause"
