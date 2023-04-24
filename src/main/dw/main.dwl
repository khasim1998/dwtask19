%dw 2.0 
output application/json 
--- 
payload [?($.Department == "Cardiology")]






/* in these i have filter the  input based on the Department where the Department is equal to Cardiology
*/