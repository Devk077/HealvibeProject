# build_files.sh
echo "Building files..."
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
echo "Files built successfully."
