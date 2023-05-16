using Back_End_ER02.Classes;

PessoaFisica novaPF = new PessoaFisica();

novaPF.nome = "lucas";
novaPF.cpf = "123456789";

// Console.WriteLine(novaPF.nome);
// Console.WriteLine(novaPF.cpf);
// Console.WriteLine("Bem vindo");
// concatenação 
Console.WriteLine("Bem vindo - " + novaPF.nome);

//interpolação
Console.WriteLine($"Bem vindo: {novaPF.nome} de Cpf: {novaPF.cpf}");



