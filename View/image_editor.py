from PIL import Image

from all_station_dict import station_coords

def add_marker_to_original(x, y):
    image = Image.open("../Assets/pic/skytrainmap.jpeg")
    marker = Image.open("../Assets/pic/red_marker.png").resize((125, 125))
    
    marker_width, marker_height = marker.size
    adjusted_x = x - marker_width // 2
    adjusted_y = y - marker_height

    image.paste(marker, (adjusted_x, adjusted_y), marker)
    image.save("../Assets/pic/current.png")

def add_marker_to_current(x, y):
    image = Image.open("../Assets/pic/current.png")
    marker = Image.open("../Assets/pic/path_marker.png").resize((95, 95))
    
    marker_width, marker_height = marker.size
    adjusted_x = x - marker_width // 2
    adjusted_y = y - marker_height

    image.paste(marker, (adjusted_x, adjusted_y), marker)
    image.save("../Assets/pic/current.png")

def add_marker_to_destination(x, y):
    image = Image.open("../Assets/pic/current.png")
    marker = Image.open("../Assets/pic/red_marker.png").resize((125, 125))
    
    marker_width, marker_height = marker.size
    adjusted_x = x - marker_width // 2
    adjusted_y = y - marker_height

    image.paste(marker, (adjusted_x, adjusted_y), marker)
    image.save("../Assets/pic/current.png")

# add_marker_to_original(0, 0)

# for key, val in station_coords.items():
#     add_marker_to_current(val['x'], val['y'])