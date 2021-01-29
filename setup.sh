mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
showPyplotGlobalUse = False\n\
\n\
" > ~/.streamlit/config.toml
