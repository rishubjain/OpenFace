REM Run in real-time:

C:\Users\rishu\Visualization\OpenFace\Release\FeatureExtraction.exe -of C:\Users\rishu\Visualization\test.csv -ov C:\Users\rishu\Visualization\test.mkv -no2Dfp -no3Dfp -noMparams -noGaze -q


REM Run on past data:

cd C:\Users\rishu\Visualization\data
for %i in (*.mp4) do (C:\Users\rishu\Visualization\OpenFace\Release\FeatureExtraction.exe -f %i -of C:\Users\rishu\Visualization\online_au_prediction\OpenFace_data_results_7s_1s\%i_feats.csv -no2Dfp -no3Dfp -noMparams -noGaze -hl 7 -il 1 -q)
