# 🔥 Hot Folder Detector - Bash Script

This script scans files in the current directory to detect the presence of a specific keyword (`spo`). If the keyword is found, the file is marked as "hot" and copied to a separate folder called `hot-folder`.

---

## 📦 Features

- Creates a `hot-folder` directory
- Searches for keyword `spo` (case-insensitive)
- Copies matching files to `hot-folder`
- Adds visual markers to copied files
- Skips files without matches and logs "EMPTY"

---

## 🚀 How to Use

```bash
chmod +x hot-folder-detector.sh
./hot-folder-detector.sh
```

Make sure your directory contains `.txt` or relevant files before running.

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).
