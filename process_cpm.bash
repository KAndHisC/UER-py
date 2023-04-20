# python preprocess.py --corpus_path corpora/lyric.txt \
#                       --vocab_path models/lyric/vocab.txt \
#                       --dataset_path lyric_dataset.pt --processes_num 16 \
#                       --seq_length 512 --target lm

# --whole_word_masking
# --span_masking

python3 preprocess.py --corpus_path datasets/poems/poems_data.txt \
                      --tokenizer cpm \
                      --spm_model_path models/cpm/spiece.model \
                      --dataset_path datasets/poems/cpm_256_dataset.pt --processes_num 8 \
                      --seq_length 256 --data_processor lm
