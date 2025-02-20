import dash
import dash_core_components as dcc
import dash_html_components as html
import plotly.express as px
import pandas as pd

external_stylesheets = ['https://codepen.io/chriddyp/pen/bWLwgP.css']

app = dash.Dash(__name__, external_stylesheets=external_stylesheets)
colors = {
    'background': '#111111',
    'text': '#7FDBFF'
}

df = pd.read_csv("data/googleplaystore.csv")

fig = px.histogram(df, x="Rating", range_x=[0.8, 5.2])
fig.update_layout(
    plot_bgcolor=colors['background'],
    paper_bgcolor=colors['background'],
    font_color=colors['text']
)

app.layout = html.Div(
    style={'backgroundColor': colors['background']},
    children=[
    html.H1(children='Dashboard aplicaciones Android',
            style={
                'textAlign': 'center',
                'color': colors['text']
            }
            ),

    html.Div(children='''
                Primera app de aprendizaje con Dash
            ''',
             style={
                 'textAlign': 'center',
                 'color': colors['text']
             }
             ),

    dcc.Graph(
        id='example-graph',
        figure=fig
    )
])

if __name__ == '__main__':
    app.run_server(debug=True)