@echo off
:start
python run_experiment.py --model_class ollama --data_file java_test_clone3.jsonl --result_dir model_result --model mini
IF %ERRORLEVEL% NEQ 0 (
    echo Script crashed. Restarting...
    timeout /t 5 >nul
    goto start
)
echo Script completed successfully.
