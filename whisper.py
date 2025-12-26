import torch
from transformers import pipeline

model_id = "kotoba-tech/kotoba-whisper-v2.2"
torch_dtype = torch.float16 if torch.cuda.is_available() else torch.float32
device = "cuda:0" if torch.cuda.is_available() else "cpu"
model_kwargs = {"attn_implementation": "flash_attention_2"} if torch.cuda.is_available() else {}

pipe = pipeline(
    model=model_id,
    torch_dtype=torch_dtype,
    device=device,
    model_kwargs=model_kwargs,
    batch_size=8,
    trust_remote_code=True,
)

result = pipe("京吹3/10周年/纪念/1.〇の中身はなんだろな/1.mp3", add_punctuation=True)
print(result)
