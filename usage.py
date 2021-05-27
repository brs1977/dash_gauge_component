import dash_gauge_component
import dash
from dash.dependencies import Input, Output
import dash_html_components as html

app = dash.Dash(__name__)

app.layout = html.Div([
    dash_gauge_component.GaugeComponent(
        percent = .87,
        nrOfLevels = 10
    ),
])



if __name__ == '__main__':
    app.run_server(debug=True)
