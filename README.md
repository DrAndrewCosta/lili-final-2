
# Painel Lili 🧠📋

Este é o Painel Lili, um assistente inteligente para geração de laudos médicos com entrada por voz, visualização em tempo real e base clínica customizável.

---

## ✅ Funcionalidades Principais

- Escuta contínua por voz (offline, usando VOSK)
- Inserção automática de achados clínicos por comando de voz
- Seleção do tipo de exame: Abdome, Mama, Tireoide, Musculoesquelético (MSK)
- Visualização ao estilo Word com edição manual total do laudo
- Geração e exportação de `.docx` com formatação preservada
- Abertura automática do Word após exportação (macOS e Windows)
- Painel completo de frases clínicas com edição, exclusão e upload de novos CSVs
- Backup automático do banco de frases

---

## 🚀 Como rodar localmente

1. Clone este repositório:
```bash
git clone https://github.com/seu-usuario/painel-lili.git
cd painel-lili
```

2. Instale as dependências:
```bash
pip install -r requirements.txt
```

3. Execute o app:
```bash
streamlit run app_online.py
```

---

## ☁️ Como hospedar no Streamlit Cloud

1. Faça login em [streamlit.io/cloud](https://streamlit.io/cloud)
2. Crie um novo app e selecione este repositório
3. Defina o arquivo principal como:
```
app_online.py
```
4. Clique em **Deploy**

---

## 📁 Estrutura esperada de pastas

```
.
├── app_online.py
├── banco_frases_app.csv
├── templates/
│   ├── laudo_abdome.docx
│   ├── laudo_mama.docx
│   ├── laudo_tireoide.docx
│   └── laudo_msk.docx
├── voz_lili/
│   └── vosk-model-small-pt-0.3/
├── laudos_exportados/
├── backups/
├── requirements.txt
└── .streamlit/
    └── config.toml
```

---

Criado por **Dr. Andrew Costa | CRM 71703/MG** com suporte de IA.
