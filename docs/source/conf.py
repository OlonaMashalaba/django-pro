import os
import sys
sys.path.insert(0, os.path.abspath('..')) 

project = 'Maths'
copyright = '2024, Olona'
author = 'Olona'
release = '00.00.01'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

extensions = []

templates_path = ['_templates']
exclude_patterns = []

language = 'English'

# -- General configuration ---------------------------------------------------
extensions = [
    'sphinx.ext.autodoc',    # Automatically extract docstrings.
    'sphinx.ext.napoleon',   # Support Google/NumPy-style docstrings.
    'sphinx.ext.viewcode',   # Link to source code.
]

templates_path = ['_templates']
exclude_patterns = []

# -- Options for HTML output -------------------------------------------------
html_theme = 'alabaster'
html_static_path = ['_static']

html_theme = 'sphinx_rtd_theme'

