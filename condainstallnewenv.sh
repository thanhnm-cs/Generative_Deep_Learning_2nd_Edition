conda_env_name=py_tf_gpu


conda create --name $conda_env_name -c conda-forge tensorflow-gpu=2.10 ipykernel=6

conda activate $conda_env_name

python -m ipykernel install --user --name $conda_env_name --display-name "$conda_env_name"