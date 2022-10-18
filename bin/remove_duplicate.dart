void main(List<String> arguments) {
  var num = [1,4,3,2,3,5,1,5];
  print(removeDuplicate(num));
}

removeDuplicate(List duplicateRemover){
  var store = [];
  duplicateRemover.sort();
  for (var i = 0; i < duplicateRemover.length; i++) {
    var currentValue = duplicateRemover.elementAt(i);
    
    currentValue == duplicateRemover.elementAt(i++)  ? duplicateRemover.remove(currentValue) : store.add(currentValue);
  }
  return duplicateRemover;
}
