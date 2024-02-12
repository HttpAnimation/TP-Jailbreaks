echo "Git installer"
echo "Script by HttpAnimation"
echo "======================="
cd ~/Desktop
mkdir TP-Jailbreks
cd TP-Jailbreks
git clone -b main https://github.com/HttpAnimation/TP-Jailbreaks.git
mv TP-Jailbreks main
git clone -b gh-pages https://github.com/HttpAnimation/TP-Jailbreaks.git
mv TP-Jailbreks gh-pages 
cd ../
