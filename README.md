# txtsearch

`txtsearch` is a desktop application built with PyQt5 for searching specific phrases within files in a selected directory. The application supports searching within multiple file types and provides a user-friendly interface to view and save search results.

![Application Screenshot](1.png)

## 🚀 Features

- 🔍 **Phrase Search:** Search for specific phrases within files in a selected directory.
- 📂 **Multiple File Types:** Supports `.txt`, `.pdf`, `.docx`, `.xlsx`, and all files.
- 📊 **Progress Tracking:** Displays search progress and results in a table.
- ✨ **Highlighting:** Highlights occurrences of the phrase in the file content.
- 💾 **Save Results:** Save search results to a text file.
- 🛑 **Stop Search:** Ability to stop ongoing searches.

## 📥 Installation






```bash
git clone https://github.com/svetjeonline/txtsearch.git
cd txtsearch
python install.py
python txtsearch.py
bash
```

## 🛠️ Create a Virtual Environment
```bash
python -m venv venv
.\venv\Scripts\activate  # On Windows
source venv/bin/activate # On macOS/Linux
pip install -r requirements.txt
```
## 🚀 Run the Application:
```bash
python install.py
python txtsearch.py
```
## 🛠️ Usage
Start the Application: Run the application using the command provided in the installation section.
Enter a Phrase: Type the phrase you want to search for in the input field.
Select File Type: Choose the file type(s) to search within from the dropdown menu or select "All Files."
Choose Directory: Click the "Select Folder" button to choose the directory to search in.
Start Search: Click "Start Search" to initiate the search process.
Stop Search: Click "Stop Search" to halt the search before completion if needed.
Save Results: Click "Save Results" to save the search results to a text file.
View File Content: Double-click a row in the results table to view the content of the selected file.
## 🎯 Examples
Searching Text in PDF Files:

Enter the phrase "project" and select .pdf as the file type.
Click "Start Search" to find all PDF files containing the phrase "project."
Saving Results:

After the search is complete, click "Save Results" and save the results to a file like results.txt.
## ⚙️ Technical Details
GUI Framework: PyQt5
File Processing Libraries:
PDF: PyMuPDF
DOCX: python-docx
XLSX: openpyxl
Asynchronous Processing: Utilizes threads (QThread) and ThreadPoolExecutor for efficient file processing.

## 📬 Contact
For questions or support, please reach out to the author at svetjeonline@gmail.com


      ────── 𝓼𝓿𝓮𝓽𝓳𝓮𝓸𝓷𝓵𝓲𝓷𝓮 ──────     
