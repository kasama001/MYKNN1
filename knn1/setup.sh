mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"fai27.kasama@webmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml