#! /bin/bash
jupyter nbconvert $1 --output=index --to slides --post serve --SlidesExporter.reveal_theme=white --CSSHTMLHeaderPreprocessor.style=tango
