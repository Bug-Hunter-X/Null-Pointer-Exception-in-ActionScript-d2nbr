function handleComplete(event:Event):void {
  // Assuming 'myObject' is an object with a 'value' property
  var value:Number = myObject.value; 

  // The problem occurs here if myObject is null or undefined
  trace(value); // Throws an error if myObject is null or undefined
}