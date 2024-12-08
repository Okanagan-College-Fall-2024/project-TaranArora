[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/kjYrw1s4)

# Knowledge Distillation For Large Language Models

## Experiments using Phi3-mini 
#### Taranveer Arora, Sachin Kamboj, Kartik Arora
For this experiment, we have employed the ollama phi3-mini model. The data that we have used is the cross-language code clone detection data from our previous  [research using GPT-3.5](https://github.com/mkhfring/llm-for-ccd/blob/main/llm_for_ccd/ruby_java_test_clone3.jsonl). 

**results for phi3-Mini using Ollama**
  
| F1 score | Precision | Recall |
|:----------:|:----------:|:----------:|
| 0.43 | 0.67 | 0.32 |


**results for orca-Mini using Ollama**
  
| F1 score | Precision | Recall |
|:----------:|:----------:|:----------:|
| 0.60 | 0.49 | 0.70 |


**results for llama-3.2 using Ollama**
  
| F1 score | Precision | Recall |
|:----------:|:----------:|:----------:|
| 0.1 | 0.66 | 0.20 |
