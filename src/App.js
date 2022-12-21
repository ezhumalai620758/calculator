import logo from './logo.svg';
import './App.css';
import 'bootstrap/dist/css/bootstrap.min.css';
import Calculator from './component/Calculator';

function App() {
  return (
    
      <div className='container'>
      <Calculator style={{width:300,height:150,margin:100}}/>
      </div>
     
  );
}

export default App;
