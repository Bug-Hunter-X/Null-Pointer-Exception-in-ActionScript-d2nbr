function handleComplete(event:Event):void {
  // Check if myObject is null or undefined before accessing its properties
  if (myObject != null) {
    var value:Number = myObject.value; 
    trace(value);
  } else {
    // Handle the case where myObject is null or undefined
    trace("myObject is null or undefined");
  }
}

//Alternative approach using try-catch:
function handleComplete(event:Event):void {
  try{
    var value:Number = myObject.value;
    trace(value);
  } catch(e:Error) {
    trace("Error accessing myObject.value: "+ e.message);
  }
}