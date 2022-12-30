# python preprocess.py --corpus_path corpora/lyric.txt \
#                       --vocab_path models/lyric/vocab.txt \
#                       --dataset_path lyric_dataset.pt --processes_num 16 \
#                       --seq_length 512 --target lm


python3 preprocess.py --corpus_path corpora/clyric/target/poem.txt \
                      --vocab_path models/google_zh_vocab.txt \
                      --dataset_path corpora/clyric/processed/lyric_dataset.pt --processes_num 16 \
                      --seq_length 256 --data_processor lm
