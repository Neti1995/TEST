***Settings
Library       SeleniumLibrary

***Variables
${URL} https://www.google.com/
${Browser} chrome

***Keywords***


***Test Cases
Test Open Browser
  Open Browser  ${URL}  ${Browser}