#!/bin/bash
# Start Streamlit app
cd ~/streamlit-app
pkill -f streamlit || true
nohup streamlit run app/add_numbers.py --server.port 8501 --server.enableCORS false > streamlit.log 2>&1 &
