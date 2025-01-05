function handleComplete(event:Event):void {
  // ... existing code ...
  if (xml.firstChild) {
    trace(xml.firstChild.nodeName);
    var node:XML = xml.firstChild;
    // Error occurs here if node is empty or contains unexpected data.
    var value:String = node.attributes.attributeName;
    // ... rest of the code ...
  }
}