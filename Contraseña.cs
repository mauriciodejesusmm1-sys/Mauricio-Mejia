using System;
using System.ComponentModel;
public class helloWorld { 
    public static void Main(string[] args) {

    const string passCorrecta ="admin123";
        string clave;
    int intentosFallidos = 0;
do
{
    Console.Write("Ingrese la contraseña");
    clave = Console.ReadLine();
            if (clave != passCorrecta) { 
        intentosFallidos++;
    Console.WriteLine("Contraseña Incorrecta. Intentos de nuevo,");

}

} while (clave != passCorrecta) ;
Console.WriteLine($"\n Acceso concedido.");
Console.WriteLine($"Intentos Fallidos {intentosFallidos}");

}
}