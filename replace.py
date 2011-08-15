#!/usr/bin/python

from sys import argv

cobalt_colors = {
    # ORIGINAL COBALT COLORS
    "faded_yellow"     : "#ffee80",
    "bright_orange"    : "#ff9d00",
    "faded_orange"     : "#ffb054",
    "nail_polish_pink" : "#ff0044",
    "neon_pink"        : "#ffdd00",
    "sky_blue"         : "#0088ff",
    "teal_blue"        : "#80ffbb",
    "light_blue"       : "#0065bf",
    "medium_blue"      : "#003b70",
    "dark_blue"        : "#001b33",
    "black_blue"       : "#000d1a",
    "white"            : "#ffffff",
    "pale_grey"        : "#eeeeee",
    "steel_grey"       : "#333333",
    "spring_green"     : "#3ad900",
    "sea_green"        : "#00BF8C",
    "light_grey"       : "#cccccc",
    "dark_red"         : "#990000",
    "bluish_grey"      : "#777777",
    "steelblue3"       : "#4f94cd",
    # ADDTIONAL COLORS
    "light_black_blue" : "#00264D",
    "blacker_blue"     : "#000A14"
        }

def replace(source_file, output_file, colors):
    text = ""

    with open(source_file) as f:
        text = f.read()

    for key, value in colors.items():
        text = text.replace(key, value)

    with open(output_file, 'w') as f:
        f.write(text)

if __name__ == '__main__':
    scriptname, source_file, output_file = argv
    replace(source_file, output_file, cobalt_colors)
