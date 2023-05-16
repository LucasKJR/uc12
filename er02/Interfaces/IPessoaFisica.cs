namespace Back_End_ER02.Interfaces
{
    public interface IPessoaFisica
    {
        bool ValidarDataNasc (DateTime dataNasc);
        bool ValidarDataNasc(string dataNasc);
    }
}