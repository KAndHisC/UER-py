python preprocess.py --corpus_path corpora/lyric.txt \
                      --vocab_path models/lyric/vocab.txt \
                      --dataset_path lyric_dataset.pt --processes_num 16 \
                      --seq_length 512 --target lm

