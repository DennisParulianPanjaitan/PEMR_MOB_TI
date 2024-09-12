void main() {
  var gifts = {
    // Key:    Value
    'first': 'Dennis Parulian Panjaitan',
    'second': '2241720182',
    'fifth': 1
  };

  var nobleGases = {
    2: 'Dennis Parulian Panjaitan',
    10: '2241720182',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'Dennis Parulian Panjaitan';
  mhs1['second'] = '2241720182';
  mhs1['fifth'] = 'golden rings'; 

  var mhs2 = Map<int, String>();
  mhs2[2] = 'Dennis Parulian Panjaitan';
  mhs2[10] = '2241720182';
  mhs2[18] = 'argon';

   print(mhs1);  
  print(mhs2);
}
