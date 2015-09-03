#!/bin/bash
pandoc resume.md -o resume.html -s -c style.css
wkhtmltopdf resume.html
