// Imports.
import React from 'react';
import CalculatorTitle from './CalculatorTitle';
import OutputScreen from './outputScreen';
import Button from './button.js';
  
class Calculator extends React.Component {

constructor() {
  super();

  // set our default state
  this.state = {
    question: '',
    answer: ''
  }

  // Bind our handleClick method (sets 'this' explicitly
  // to refer to this component) We did this because 'this'
  // would refer to the source of the click events
  
}

    render()
    {
   
    return(

        <div style={{width:400,height:200,margin:100}}>
            <div className="frame">
                <CalculatorTitle value="My Calculator"/>
            </div>
            <div className="mainCalc">
                <OutputScreen/>
            </div>       
            <div className="button-row">
                <Button label={'Clear'}/>
                <Button label={'Delete'}/>
                <Button label={'.'}/>
                <Button label={'/'}/>
            </div>
            <div className="button-row">
                <Button label={'7'}/>
                <Button label={'8'}/>
                <Button label={'9'}/>
                <Button label={'*'}/>
            </div>
            <div className="button-row">
                <Button label={'4'}/>
                <Button label={'5'}/>
                <Button label={'6'}/>
                <Button label={'-'}/>
            </div>
            <div className="button-row">
                <Button label={'1'}/>
                <Button label={'2'}/>
                <Button label={'3'}/>
                <Button label={'+'}/>
            </div>
            <div className="button-row">
                <Button label={'0'}/>
                <Button label={'='}/>
            </div>        
        </div>
    )
  }
}
  
// Export Calculator Component.
export default Calculator;