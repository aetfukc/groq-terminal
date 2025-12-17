# Groq Terminal – Simple & Fast AI from Your Computer

Groq Terminal is a small open-source tool that lets you ask questions to
**Groq AI models** directly from your computer.

No programming skills required.  
You can start directly from **your browser**.

---

## ❓ What is this?

Groq Terminal allows you to:

- Ask questions to Groq AI
- Get very fast answers
- Run everything locally
- Keep your API key private

Nothing runs automatically.  
You are always in control.

---

## ✅ What do I need?

- A computer (Linux or macOS)
- Internet connection
- A **Groq account**
- A **Groq API key**

---

## 🔑 Step 1: Get your Groq API Key (Browser only)

1. Open the Groq website
2. Create an account or log in
3. Go to **API Keys**
4. Click **Create new key**
5. Copy the key and keep it safe

⚠️ **Important**
- Do NOT share your API key
- Do NOT upload it to GitHub

---

## ⬇️ Step 2: Download this project (Browser only)

1. On this GitHub page, click the green **Code** button
2. Click **Download ZIP**
3. Extract the ZIP file on your computer

You will see files like:
- `groq`
- `groq.sh`
- `groq_debug.sh`
- `install.sh`

---

## 🚀 Easy Install (Recommended)

If you want to install the `groq` command automatically, run this **one command**:

```bash
curl -fsSL https://raw.githubusercontent.com/aetfukc/groq-terminal/main/install.sh | bash

This will install the groq command on your system.
⚙️ Step 3: Set your API key

Open Terminal and run:

export GROQ_API_KEY="your_api_key_here"

This is required once per session.
▶️ Step 4: Use Groq Terminal

After installation, you can run:

groq "Explain artificial intelligence in one sentence"

The answer will:

    appear on screen

    be copied to your clipboard (if supported)

🧪 Debug Mode (Optional)

To see the full API response:

./groq_debug.sh "What model are you?"

📂 Files explained
File	Description
groq	Main installable command
groq.sh	Simple script version
groq_debug.sh	Debug / raw JSON output
install.sh	One-line installer
.env.example	API key example
.gitignore	Keeps secrets safe
🔒 Security Notes

    Never upload your API key to GitHub

    Never paste your API key in issues or comments

    This repository does NOT contain any API keys

❓ FAQ

Do I need programming skills?
No.

Does this install anything automatically?
Only if you run the installer yourself.

Can I remove it later?
Yes. Delete /usr/local/bin/groq.

You are now using Groq AI directly from your computer
in a simple and safe way 🚀

Feel free to fork, share, or improve this project.
