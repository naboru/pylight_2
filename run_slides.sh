#!/bin/bash

workon jupyter
jupyter nbconvert domyslne_niezmienne.ipynb --to slides --post serve --template slides_reveal.tpl
