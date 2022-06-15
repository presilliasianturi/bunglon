mkdir -p ~/.streamlit/

$PORT = 5000
echo PORT $PORT

echo "\
[general]\n\
email = \"presillia03@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml