# dev
for i in {1..5}; do
     echo $i
     curl --location --request POST 'https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: 0qbeqmimfgst9uhm97zzck8f0d8dp8n' \
          --header 'apisecret: dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: 0qbeqmimfgst9uhm97zzck8f0d8dp8n' \
          --header 'apisecret: dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: 0qbeqmimfgst9uhm97zzck8f0d8dp8n' \
          --header 'apisecret: dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: 0qbeqmimfgst9uhm97zzck8f0d8dp8n' \
          --header 'apisecret: dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: 0qbeqmimfgst9uhm97zzck8f0d8dp8n' \
          --header 'apisecret: dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q' \
          --form 'file=@"Squre3.png"' &
     sleep 1
done


# staging
for i in {1..10}; do
     echo $i
     curl --location --request POST 'https://predict.app.staging.landing.ai/inference/v1/predict?endpoint_id=33ad35f6-177f-431f-99e9-90c630ee6251' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: vzdh6madcy8n8br2b10k23aspajlk72' \
          --header 'apisecret: xi3lum0fhlqnnbboxhnnr04556iquu9ue2z84eeqphothaqo88xwq3wb43bu5o' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.staging.landing.ai/inference/v1/predict?endpoint_id=33ad35f6-177f-431f-99e9-90c630ee6251' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: vzdh6madcy8n8br2b10k23aspajlk72' \
          --header 'apisecret: xi3lum0fhlqnnbboxhnnr04556iquu9ue2z84eeqphothaqo88xwq3wb43bu5o' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.staging.landing.ai/inference/v1/predict?endpoint_id=33ad35f6-177f-431f-99e9-90c630ee6251' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: vzdh6madcy8n8br2b10k23aspajlk72' \
          --header 'apisecret: xi3lum0fhlqnnbboxhnnr04556iquu9ue2z84eeqphothaqo88xwq3wb43bu5o' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.staging.landing.ai/inference/v1/predict?endpoint_id=33ad35f6-177f-431f-99e9-90c630ee6251' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: vzdh6madcy8n8br2b10k23aspajlk72' \
          --header 'apisecret: xi3lum0fhlqnnbboxhnnr04556iquu9ue2z84eeqphothaqo88xwq3wb43bu5o' \
          --form 'file=@"Squre3.png"' &
     curl --location --request POST 'https://predict.app.staging.landing.ai/inference/v1/predict?endpoint_id=33ad35f6-177f-431f-99e9-90c630ee6251' \
          --header 'Content-Type: multipart/form-data' \
          --header 'apikey: vzdh6madcy8n8br2b10k23aspajlk72' \
          --header 'apisecret: xi3lum0fhlqnnbboxhnnr04556iquu9ue2z84eeqphothaqo88xwq3wb43bu5o' \
          --form 'file=@"Squre3.png"' &
     sleep 1
done
