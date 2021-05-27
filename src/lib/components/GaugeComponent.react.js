import GaugeChart from 'react-gauge-chart'
import React, {Component} from 'react';
import PropTypes from 'prop-types';

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class GaugeComponent extends Component {
    render() {
        const {id, nrOfLevels, textColor, arcWidth, percent, colors} = this.props;

        return (

            <GaugeChart id={id} 
                nrOfLevels={nrOfLevels}
                textColor={textColor}
                colors={colors}
                arcWidth={arcWidth}
                // arcsLength={[0.5,0.3,0.2]}
                percent={percent}
                // formatTextValue={value => value + 'kbit/s'}	
            />
    
        );
    }
}

GaugeComponent.defaultProps = {
        id: 'gauge-chart',
        percent: 0.5,
        nrOfLevels: 3,
        arcWidth: 0.25,
        colors: ['#EA4228', '#F5CD19', '#5BE12C'],
        textColor: '#000000'
};

GaugeComponent.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * The number where the pointer should point to (between 0 and 1)
     */
     percent: PropTypes.number,

    /**
     * The number of elements displayed in the arc
     */
     nrOfLevels: PropTypes.number,

     
    /**
     * The thickness of the arc
     */
     arcWidth: PropTypes.number,

    /**
     * The color of the text
     */
     textColor: PropTypes.string,

    /**
     * An array of colors in HEX format displayed in the arc
     */     
     colors: PropTypes.array,



};
