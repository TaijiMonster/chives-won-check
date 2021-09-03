clear
echo "***Chives Block Won Plot's File Check***"
echo "Note: K29 to K31 - For local plots and/or local harvester only"
echo ""
while true
do
    echo -n "Enter Block Won plot's id (use CTRL-C to quit): "
    read TARGET
    curl --insecure --cert ~/.chives/mainnet/config/ssl/harvester/private_harvester.crt --key ~/.chives/mainnet/config/ssl/harvester/private_harvester.key -d '{"":""}' -H "Content-Type: application/json" -X POST https://localhost:9760/get_plots | python3 -m json.tool | grep -A5 -B4 $TARGET
    echo ""
done
