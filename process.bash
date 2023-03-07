# python preprocess.py --corpus_path corpora/lyric.txt \
#                       --vocab_path models/lyric/vocab.txt \
#                       --dataset_path lyric_dataset.pt --processes_num 16 \
#                       --seq_length 512 --target lm


python3 preprocess.py --corpus_path datasets/poems/poems_data.txt \
                      --vocab_path models/my_vocab.txt \
                      --dataset_path datasets/poems/poem_256_dataset.pt --processes_num 8 \
                      --seq_length 256 --data_processor lm
