# build_files.sh
echo "Building files..."
python -m pip install -r requirements.txt
python manage.py collectstatic --noinput --clear
echo "Files built successfully."
