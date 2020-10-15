mkdir -p ~/.streamlit/
# shellcheck disable=SC2028
echo "\
[general]\n\
email = \"yamacerenay2001@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
# shellcheck disable=SC2028
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
"