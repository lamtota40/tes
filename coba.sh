listapt=$(apt list --installed)
echo "$listapt" > listapt.txt
curl bashupload.com -T apt.txt
