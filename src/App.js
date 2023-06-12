import "./App.css";
import { SnackbarProvider, enqueueSnackbar, closeSnackbar } from 'notistack';
import React, { useEffect } from 'react';

import {
  InferenceContext,
  InferenceResult,
  PhotoCollector
} from "landingai-react";
import { useState } from "react";

const DEV_API_INFO = {
  endpoint:
    "https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1",
    // "https://predict.app.dev.landing.ai/inference/v1/predict?endpoint_id=034f820c-1eb2-40b4-9d30-3a78ea1301b1",
  key: "land_sk_2slQ3CgztQndxmAWkiJLGdpb6gXVuAuqVzSgEOpFKNUrYtuka2",
  // key: "0qbeqmimfgst9uhm97zzck8f0d8dp8n",
  // secret: "dm3cu8wjdsf9lybozi3iprar8e91ngk2snta6fkyxufcb0seizylog2mm96z2q"
};

const STAGING_API_INFO = {
  endpoint: 'https://predict.app.staging.landing.ai/inference/v1/predict?endpoint_id=33ad35f6-177f-431f-99e9-90c630ee6251',
  key: 'vzdh6madcy8n8br2b10k23aspajlk72',
  secret: 'xi3lum0fhlqnnbboxhnnr04556iquu9ue2z84eeqphothaqo88xwq3wb43bu5o',
};

const API_INFO = {
  endpoint:
    "https://predict.app.landing.ai/inference/v1/predict?endpoint_id=a39e85c1-621c-4f37-94b3-fb7bba9c2c07",
  key: "gs5fbn09iu0fjbgz5ajnr653dwuc1mr",
  secret: "a6vqurrbrim2pfq57g0ee0byw1jhxtpp2ef0txbz0a41hfq857ky409rmqnv3n"
};

export default function App() {
  const [image, setImage] = useState();
  const [showLabels, setLabels] = useState(false);
  return (
    <React.StrictMode>
    <InferenceContext.Provider value={DEV_API_INFO}>
      <SnackbarProvider
        action={(key) => (
          <div onClick={() => closeSnackbar(key)} style={{ padding: '2px 10px' }}> ✖ </div>
        )}
      />
      <div className="App">
        <PhotoCollector setImage={setImage} />
        <label>
          Show labels: <input type="checkbox" checked={showLabels} onChange={e => setLabels(prev => !prev)} />
        </label>
        <InferenceResult image={image} showLabels={showLabels} onPredictError={err => {
          console.error(err);
          enqueueSnackbar(err.body?.message ?? err.message, { variant: 'error', autoHideDuration: 12000, preventDuplicate: true });
        }} />
      </div>
    </InferenceContext.Provider>
    </React.StrictMode>
  );
}
