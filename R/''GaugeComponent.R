# AUTO GENERATED FILE - DO NOT EDIT

''GaugeComponent <- function(id=NULL, arcWidth=NULL, colors=NULL, nrOfLevels=NULL, percent=NULL, textColor=NULL) {
    
    props <- list(id=id, arcWidth=arcWidth, colors=colors, nrOfLevels=nrOfLevels, percent=percent, textColor=textColor)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'GaugeComponent',
        namespace = 'dash_gauge_component',
        propNames = c('id', 'arcWidth', 'colors', 'nrOfLevels', 'percent', 'textColor'),
        package = 'dashGaugeComponent'
        )

    structure(component, class = c('dash_component', 'list'))
}
