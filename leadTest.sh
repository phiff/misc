#!/bin/sh
### echo on equivalent ###
set -x


curl 'https://webto.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8' \
  -H 'Accept: */*' \
  -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8' \
  -H 'Cache-Control: no-cache' \
  -H 'Connection: keep-alive' \
  -H 'Content-Type: application/x-www-form-urlencoded;charset=UTF-8' \
  -H 'DNT: 1' \
  -H 'Origin: https://www.sparnord.dk' \
  -H 'Pragma: no-cache' \
  -H 'Referer: https://www.sparnord.dk/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: no-cors' \
  -H 'Sec-Fetch-Site: cross-site' \
  -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36' \
  -H 'sec-ch-ua: "Not(A:Brand";v="24", "Chromium";v="122"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "macOS"' \
  --data-raw 'retURL=/tak&lead_source=Web&email=allan%40akapheiffer.dk&phone=25270312&description=APH+TEST+Dette+er+en+test+af+formularen.&debug=1&debugEmail=aph%40sparnord.dk&becem__Category__c=Bliv+kunde&oid=00D0N000000gtIY&Industry=&first_name=Lead Test&last_name=Pheiffer&PostalCode=2860&Afdeling__c=&Kilde_1__c=sparnord.dk%2Fprivat&Kilde_2__c=Bliv+kunde&CVR__c=&MCSync__c=false'

  #retURL=%2Ftak
  #lead_source=Web
  #subject : DO NOT USE
  #email=thomas%40weareheavy.com
  #phone=30200898
  #description=Dette+er+en+test+af+formularen.
  #debug=0
  #debugEmail=thomas%40heavyy.io
  #becem__Category__c : 00N0N00000FuYED=Bolig
  #CASE FIELD - DO NOT USE becem__Subcategory__c : 00N0N00000FuYCk
  #oid=00D0N000000gtIY
  #industry=
  #first_name=Thomas
  #last_name=Kjaergaard
  #Use PostalCode, not zip=5000
  #Use PostalCode, not becem__Postal_Code__c : 00N0N00000FuYEI=5000
  #Afdeling__c : 00N0N00000GvJiH=
  #Kilde_1__c : 00N0N00000GvJiP=sparnord.dk%2Fprivat 
  #Kilde_2__c : 00N0N00000GvJiQ=Byggekredit
  #CVR__c : 00N5p00000Hxkav=undefined
  #Use PostalCode, not becem__Postal_Code_c=5000
  #Wrong API name mMCSync__c -> MCSync__c=false'
