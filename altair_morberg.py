def theme():
    """Niklas Morberg's personal theme for Altair"""
    return {
        "config": {
            "axis": {
                "titleFontSize": 16,
                "titleFontWeight": "normal",
                "labelFontSize": 12,
            },
            "axisX": {"grid": False},
            "axisY": {"gridDash": [3], "gridWidth": 0.4},
            "legend": {"titleFontSize": 14, "labelFontSize": 14},
            "font": "avenir, helvetica, sans-serif",
            "title": {
                "anchor": "start",
                "frame": "group",
                "offset": 15,
                "fontSize": 20,
            },
            "view": {"strokeWidth": 0, "continuousWidth": 600, "continuousHeight": 400},
        }
    }
