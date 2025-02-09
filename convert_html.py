import os
import shutil

# Set the folder where your website files are stored
root_folder = "."  # Change this to your actual folder

# Find all .html files in the root folder
for filename in os.listdir(root_folder):
    if filename.endswith(".html") and filename != "index.html":  # Skip index.html
        file_path = os.path.join(root_folder, filename)
        
        # Create a folder with the same name (without .html)
        folder_name = filename.replace(".html", "")
        new_folder_path = os.path.join(root_folder, folder_name)
        
        # Make the new directory if it doesn't exist
        os.makedirs(new_folder_path, exist_ok=True)
        
        # Move and rename the file as index.html inside the new folder
        new_file_path = os.path.join(new_folder_path, "index.html")
        shutil.move(file_path, new_file_path)
        
        print(f"Moved: {filename} → {new_file_path}")

print("✅ All HTML files have been converted for clean URLs!")

