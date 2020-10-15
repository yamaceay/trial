import streamlit as st

st.header("Square Finder")
st.write("This app helps you find out the square of a number")
number = st.number_input("Enter a number: ")
st.write(f"{number**2} is the square of given number!")