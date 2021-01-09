

echo  "\e[32m +-+-+-+-+-+-+-+-+-+        \e[0m"            
echo  "\e[32m |J|e|l|l|y|F|i|S|h|        \e[0m"
echo  "\e[32m +-+-+-+-+-+-+-+-+-+        \e[0m"                                
echo  "\e[37m┌──────────────────────────┐\e[0m"
echo  "\e[37m|         ▒▒▒▒▒▒▒▒▒▒       |\e[0m"                               
echo  "\e[37m|       ▒▒▒▒▒▒▒▒▒▒▒▒▒▒     |\e[0m"                               
echo  "\e[31m      ▒▒▒▒██▒▒▒▒▒▒██▒▒▒▒    \e[0m"                               
echo  "\e[37m|     ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒   |\e[0m"                               
echo  "\e[37m|     ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒   |\e[0m"                               
echo  "\e[37m|       ▒▒▒▒▒▒▒▒▒▒▒▒▒▒     |\e[0m"                               
echo  "\e[37m|       ▒▒  ▒▒  ▒▒  ▒▒     |\e[0m"                               
echo  "\e[37m|     ▒▒▒▒  ▒▒  ▒▒  ▒▒     |\e[0m"                               
echo  "\e[37m|     ▒▒  ▒▒  ▒▒  ▒▒  ▒▒   |\e[0m"                               
echo  "\e[37m|     ▒▒  ▒▒  ▒▒  ▒▒  ▒▒   |\e[0m"                               
echo  "\e[37m|       ▒▒  ▒▒▒▒▒▒  ▒▒     |\e[0m"                               
echo  "\e[37m|       ▒▒  ▒▒  ▒▒  ▒▒     |\e[0m"
echo  "\e[37m└──────────────────────────┘\e[0m"
echo  "\e[32m               by [Olindi4s]\e[0m"  


trap ctrl_c INT
ctrl_c() {
clear
echo "\033[33m[*] (Ctrl + C ) Yine Gel ..."
echo ""
exit 
}

echo "\n\e[33m[-] Lütfen sosyal mühendislik url'ni gir..\e[0m"
echo -n "\e[32m[Jellyfish@Olindi4s]=>\e[0m "
read sosyal_muhendislik
sleep 1
echo "\e[33m[+] Url modifiye ediliyor...\e[0m "
echo ""
modi_url=$(curl -s https://is.gd/create.php\?format\=simple\&url\=${sosyal_muhendislik})
clear_modi=${modi_url#https://}
echo "\e[31m[==>]PLATFORM BELİRLE[<==]\e[0m "
echo "\e[37m Örneğin[==>]https://www.facebook.com, https://www.google.com ..vb...\e[0m "
echo -n "\e[32m[Jellyfish@Olindi4s]=>\e[0m "
read platform 
echo "\e[31m[==>]ANAHTAR KELİME BELİRLE[<==]\e[0m "
echo "\e[37m Örneğin[==>]kedi_videolari, bill-gates vb...\e[0m"
echo "\e[37m Örneğin[==>]Anahtar kelimerin arasina '-' koymayi ihmal etme!!!!\e[0m"
echo -n "\e[32m[Jellyfish@Olindi4s]=>\e[0m "
read anahtar_kelime
echo "\n\e[32m[+]LİNK OLUŞTURULUYOR...\e[0m"
sonuc=$platform-$anahtar_kelime@$clear_modi
clear
sleep 1
echo -n "\e[33mLink Oluşturuldu==> ${sonuc}\e[0m "
