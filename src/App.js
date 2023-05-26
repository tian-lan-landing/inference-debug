import "./App.css";

import {
  InferenceContext,
  InferenceResult,
  PhotoCollector
} from "@landingai-js/react";
import { useState } from "react";

const DEV_API_INFO = {
  endpoint:
    "https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1",
  key: "0qbeqmimfgst9uhm97zzck8f0d8dp8n",
  secret: "dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q"
};

const API_INFO = {
  endpoint:
    "https://predict.app.landing.ai/inference/v1/predict?endpoint_id=a39e85c1-621c-4f37-94b3-fb7bba9c2c07",
  key: "gs5fbn09iu0fjbgz5ajnr653dwuc1mr",
  secret: "a6vqurrbrim2pfq57g0ee0byw1jhxtpp2ef0txbz0a41hfq857ky409rmqnv3n"
};

export default function App() {
  const [image, setImage] = useState();
  return (
    <InferenceContext.Provider value={DEV_API_INFO}>
      <div className="App">
        <PhotoCollector setImage={setImage} />
        <InferenceResult image={image} />
      </div>
    </InferenceContext.Provider>
  );
}
