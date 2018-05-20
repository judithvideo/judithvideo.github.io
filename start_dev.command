DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR;

open http://127.0.0.1:8000;

code .;

# Running a simple web server
python -m SimpleHTTPServer;