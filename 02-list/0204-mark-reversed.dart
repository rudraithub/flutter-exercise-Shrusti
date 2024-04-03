void main()
{
  var n = [10, 20, 30];
  print(n);

  var rev = n.reversed ;
    
  var revList = new List.from(rev);
  print(revList);
}

OR

void main() {
  List<int> marks = [10, 20, 30];
  print(marks.reversed);
}

OUTPUT:[10, 20, 30]
			[30, 20, 10]