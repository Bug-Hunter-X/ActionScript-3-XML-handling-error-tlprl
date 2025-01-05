function handleComplete(event:Event):void {
  // ... existing code ...
  if (xml.firstChild) {
    trace(xml.firstChild.nodeName);
    var node:XML = xml.firstChild;
    var value:String = null;
    // Check if the attribute exists before accessing it
    if (node.attributes && node.attributes.attributeName != null) {
      value = node.attributes.attributeName;
    } else {
      trace("Attribute 'attributeName' not found.");
      // Handle the case where the attribute is missing
      // You might use a default value, or take another action
    }
    // ... rest of the code ...
  } else {
    trace("xml.firstChild is null.  No data received");
  }
}