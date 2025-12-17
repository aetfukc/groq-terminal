# Groq CLI – Simple & Fast AI from Your Computer

This project lets you ask questions to **Groq AI models** using a small script.

You don’t need to be a programmer.  
You can start directly from **your browser**.

---

## ❓ What is this?

This is a very simple tool that allows you to:

- Ask questions to Groq AI
- Get fast answers
- Use it on your own computer
- Keep your API key private

Nothing is installed automatically.  
You are always in control.

---

## ✅ What do I need?

- A computer (Linux or macOS)
- Internet connection
- A **Groq account**
- A **Groq API key**

That’s all.

---

## 🔑 Step 1: Get your Groq API Key (Browser only)

1. Open the **Groq website**
2. Create an account or log in
3. Go to **API Keys**
4. Click **Create new key**
5. Copy the key and keep it safe

⚠️ **Important**
- Do NOT share your API key
- Do NOT upload it to GitHub
- Every user must create their own key

---

## ⬇️ Step 2: Download this project (Browser only)

1. On this GitHub page, click the green **Code** button
2. Click **Download ZIP**
3. Extract the ZIP file on your computer

You will see files like:
- `groq`
- `groq.sh`
- `groq_debug.sh`

---

## ⚙️ Step 3: Set your API key (one simple command)

You do NOT need to edit any file.

1. Open **Terminal**
2. Copy and paste this (replace with your key):

```bash
export GROQ_API_KEY="your_api_key_here"

This is required once per session.
▶️ Step 4: Use the tool (Easy)

    Open Terminal

    Go inside the downloaded folder

    Run:

./groq.sh "Explain artificial intelligence in one sentence"

✅ The answer will:

    appear on screen

    be copied to your clipboard automatically

You can paste it anywhere.
🧪 Debug Mode (Optional)

If you want to see technical details:

./groq_debug.sh "What model are you?"

This prints the full API response.
🚀 Optional: Use it like a normal app

If you want to type:

groq "Hello"

instead of ./groq.sh, do this once:

chmod +x groq
sudo mv groq /usr/local/bin/

After that, you can use groq from anywhere.
📂 Files explained
File	What it does
groq	Main command (installable)
groq.sh	Normal script
groq_debug.sh	Debug version
.env.example	Example API key file
.gitignore	Keeps secrets safe
🔒 Security Notes (Very Important)

    ❌ Never upload your API key to GitHub

    ❌ Never paste your API key in comments or issues

    ✅ This project does NOT contain any API key

    ✅ Your key stays on your computer

❓ FAQ

Do I need programming skills?
No.

Does this install anything automatically?
No. You run everything manually.

Can I delete it later?
Yes. Just delete the files.

Is this official Groq software?
No. This is an independent open-source project.

✅ You’re done!

You are now using Groq AI directly from your computer
in a simple and safe way 🚀

Feel free to share or fork this project.
