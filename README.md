<img src="/docs/logo.png" width="200">

 # Climate Change AI Hackathon
 
 ## How to run?
 
 * Install python deps using `pip install -r requirements.txt`.
 * Download `train.zip` and `test.zip` from `bit.ly/2mgYsqh`, extract into a folder named `data`.
 * Run `create_tfrecords.py` to create training tfrecord. Run `slim/train_pc.sh` to train model. The loss profile should look something like below.

 <img src="/docs/loss.png" width="400">

 * Run `slim/run_on_test.sh` to generate predictions on test set.
 * `slim/eval_pc.sh` can be used to check accuracy on training set or validation set.
 * The flask app for monitoring is run by `python3 app/app.py`.
 * `slim/export_frozen_graph.sh` and `slim/export_inference_graph.sh` to be used for converting saved TF models to frozen graph and `tflite_converter.py` to convert to TFLite.
 * `slim/train_logs` has the exported frozen graph as well the `JSON` file with predictions on the test set.
 * Android app code inside `android`.
 

 ### Flask app for visualizing GPS coords of images taken and their predictions
 <img src="/docs/app.png" width="400">
 
 ### 3D sparse map from VO (outdoor)
 <img src="/docs/vo_outdoor.png" width="400">
 
 ### 3D sparse map from VO (indoor)
 <img src="/docs/vo_indoor.png" width="400"> 
 
 ### Live demo during hackathon
 <img src="/docs/live_demo.png" width="400">
