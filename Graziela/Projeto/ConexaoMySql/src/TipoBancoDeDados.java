public enum TipoBancoDeDados {
	POSTGRES(1),
	ORACLE(2),
	MYSQL(3),
	SQLSERVER(4);
	
	private int banco;
	
	TipoBancoDeDados(int value) {
		banco = value;
	}

	public int getBanco() {
		return banco;
	}
}
