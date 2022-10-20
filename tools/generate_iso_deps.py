#!/bin/env python3

import xml.etree.ElementTree as ET

# Parse the xml file
tree = ET.parse('dw3-bin.xml')
root = tree.getroot()
files = list(root.iter("file"))
files = map(lambda file: file.get("source"), files)
files = ' '.join(files)

print(f"build/dw3.bin: {files}")
