import java.sql.SQLException;

public class JDBCExemplo {
    public static void main(String[] args) {
    	try {
    		inserirDados();
    	} catch (SQLException e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
		}
    }

	private static void inserirDados() throws SQLException {
		Contato contato = new Contato();
		contato.setNome("Maria");
		contato.setEmail("maria@voffice.com.br");
		contato.setEndereco("Rua");
		contato.setDataNascimento(new java.util.Date(1987, 8, 19));
		
		ContatoDAO contatoDAO = new ContatoDAO();
		contatoDAO.inserir(contato);
	}
}