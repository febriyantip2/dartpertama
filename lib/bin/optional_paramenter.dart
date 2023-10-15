void main(){
  void sayHello(String firsName,[String? lastName]){
    print('Hello' $firsName $lastName);
  }
  void main(){
    sayHello('Febri');
    sayHello('Febri', 'Putri');
  }
}