rm -rf  ppp_tar_bak
rm -f ppp.tar.gz.bak

mv ppp_tar ppp_tar_bak
mv ppp.tar.gz ppp.tar.gz.bak

mkdir ppp_tar
cp -f ./pppd/pppd ./ppp_tar
cp -f ./chat/chat ./ppp_tar
cp -f ./yr_scripts/* ./ppp_tar

tar zcvf ppp.tar.gz ./ppp_tar


