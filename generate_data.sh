#bash
git clone https://github.com/princeton-nlp/LM-BFF.git
cd LM-BFF/data; chmod +x download_dataset.sh; ./download_dataset.sh
cd ../; python tools/generate_k_shot_data.py

