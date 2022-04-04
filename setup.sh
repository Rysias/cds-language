#!/usr/bin/env bash

pip install --upgrade pip

# copy notebook
python copy_notebook.py
pip install spacy tqdm spacytextblob vaderSentiment networkx scikit-learn tensorflow gensim
python -m spacy download en_core_web_sm
python -m spacy download en_core_web_md
