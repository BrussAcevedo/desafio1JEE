package cl.desafioJSP.utilidad;

public class Utilidad {
	
	private int num;

	public Utilidad(int num) {
	
		this.num = num;
	}

	
	
	public int getNum() {
		return num;
	}



	public void setNum(int num) {
		this.num = num;
	}



	public String parImparCalc() {
		String respuesta;
		if (num % 2 != 0) {
			return respuesta = "Impar";
		} else if (num % 2 == 0) {
			return respuesta = "Par";
		}
		return respuesta = "Error";
	}

	public int factorialCalc() {
		int factorialNum = 1;
		for (int i = 1; i <= num; i++) {
			factorialNum *= i;
		}
		return factorialNum;
	}

}
