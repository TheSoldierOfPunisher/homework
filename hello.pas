begin
  var Language := ReadString('Enter your language in English:');
  case Language of 
    'English': Println('Hello!');
    'Russian': Println('Здравствуй!');
    'Spanish': Println('Hola!');
    'Italian': Println('Ciao!');
    'German': Println('Servus!');
    'Turkish': Println('Merhaba!');
  end;
end.