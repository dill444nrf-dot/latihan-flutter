import 'package:flutter/material.dart';

void main() {
  runApp(const FormPage());
}

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  State<FormPage> createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {

final _formkey = GlobalKey<FormState>();

  final TextEditingController _myController = TextEditingController();
  final TextEditingController _dateController = TextEditingController();
  
  var _outputName='';
  var _outputDate='';

  @override
  void dispose() {
    _myController.dispose();
    _dateController.dispose();
    super.dispose();
  }

  void _submitForm() {
    setState(() {
      _outputName = _myController.text;
    });
    print("Nama Lengkap : ${_myController.text}");
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Nama : ${_myController.text}")),
    );
    _clearInput();
  }

  void _clearInput() {
    _myController.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Controller Demo')),
        body: Center(
          child: Form(
            key: _formkey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField( // Using TextField for clarity
                  controller: _myController,
                  decoration: const InputDecoration(
                    labelText: 'Masukan Nama Anda',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField( 
                  controller: _myController,
                  decoration: const InputDecoration(
                    labelText: 'Masukan Nama Tanggal Lahir',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              
              SizedBox(height: 10),
              OutlinedButton(
                onPressed: () {
                  _submitForm();
                },
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.redAccent, width: 1),
                ),
                child: Text("simpan"),
              ),
              Text('Nama : ${_outputName.isEmpty ? "-" : _outputName}',
              style: const TextStyle(fontSize: 16),
              )
            ],
          ),

          ),
        ),
      );
  }
}