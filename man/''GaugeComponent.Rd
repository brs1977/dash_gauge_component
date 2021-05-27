% Auto-generated: do not edit by hand
\name{''GaugeComponent}

\alias{''GaugeComponent}

\title{GaugeComponent component}

\description{
ExampleComponent is an example component. It takes a property, `label`, and displays it. It renders an input with the property `value` which is editable by the user.
}

\usage{
''GaugeComponent(id=NULL, arcWidth=NULL, colors=NULL, nrOfLevels=NULL,
percent=NULL, textColor=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{arcWidth}{Numeric. The thickness of the arc}

\item{colors}{Unnamed list. An array of colors in HEX format displayed in the arc}

\item{nrOfLevels}{Numeric. The number of elements displayed in the arc}

\item{percent}{Numeric. The number where the pointer should point to (between 0 and 1)}

\item{textColor}{Character. The color of the text}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

