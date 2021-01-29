mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
st.set_option('deprecation.showPyplotGlobalUse', False)\n\
\n\
" > ~/.streamlit/config.toml
