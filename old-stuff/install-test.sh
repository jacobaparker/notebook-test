git init
git remote add origin -f https://github.com/jacobaparker/notebook-test.git
git config core.sparsecheckout true
git sparse-checkout set data/*
git pull origin main

if [ -f conda-env.txt ]; do
  conda env create --file conda-env.txt
done
