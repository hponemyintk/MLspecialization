conda activate base
conda remove -y --name ml --all
jupyter kernelspec uninstall ml -y
conda env create -f ml_specialization.yml
conda activate ml
python -m ipykernel install --user --name=ml
