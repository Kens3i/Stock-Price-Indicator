mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
[deprecation]
showPyplotGlobalUse = False\n\
\n\
" > ~/.streamlit/config.toml
