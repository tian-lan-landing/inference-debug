import fs from 'fs';
import { getInferenceResult } from 'landingai';

const DEV_API_INFO = {
  endpoint:
    "https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1",
    // "https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1",
  key: "0qbeqmimfgst9uhm97zzck8f0d8dp8n",
  secret: "dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q"
};

console.log(process.argv);

if (process.argv.length !== 2) {
  console.log(`Usage: ${process.argv[0]} <path_to_image>`);
  process.exit(1);
}

const imageFilePath = process.argv[1];

const fileReadStream = fs.createReadStream(imageFilePath);

const result = await getInferenceResult(DEV_API_INFO, fileReadStream);

console.log(result);
