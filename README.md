---
title: Demo Space
emoji: 🌕
python_version: 3.11.9
colorFrom: yellow
colorTo: red
sdk: gradio
app_file: app.py
pinned: false
license: cc
---

[![Sync to Hugging Face Hub](https://github.com/jsandino/hugging-face-demo/actions/workflows/main.yml/badge.svg)](https://github.com/jsandino/hugging-face-demo/actions/workflows/main.yml)

# Hugging Face CI Demo

A simple demonstration to showcase how to automate the deployment of an AI application to a live production environment.

The AI application is a simple text summarizer: given a corpus of text, the model generates a paragraph summarizing the content.

The app uses the Gradio framework to present a web interface to the user in order to collect the input text. 

The webapp wrapping the model is automatically deployed to the Hugging Face platform using Github actions: whenever code changes are pushed to the main branch, a workflow is triggered to sync the changes:

![Workflow](images/flow.png)

To try out the live (deployed) model, visit the [CI Demo App running on Hugging Face](https://huggingface.co/spaces/javsand/ci-demo)