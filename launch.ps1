$env:HY3DGEN_MODELS = "D:\workspace\Hunyuan3D-2\weights"
python api_server.py --host 0.0.0.0 --port 8081 --model_path tencent/Hunyuan3D-2mini @args
