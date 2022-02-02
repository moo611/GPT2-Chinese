from transformers import BertTokenizer


tokenizer = BertTokenizer(vocab_file="vocab/vocab.txt")

name = "金美玲"

line = tokenizer.encode(name,
                        max_length=5,
                        truncation=True,
                        padding="max_length",
                        return_tensors="pt",)

print(tokenizer.decode(line))
