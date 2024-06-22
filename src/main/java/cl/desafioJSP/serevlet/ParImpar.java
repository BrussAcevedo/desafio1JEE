package cl.desafioJSP.serevlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.desafioJSP.utilidad.Utilidad;

/**
 * Servlet implementation class parImpar
 */
@WebServlet("/parImpar")
public class ParImpar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ParImpar() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int num = Integer.parseInt(request.getParameter("parImparnum"));
		Utilidad utilidad = new Utilidad(num);
		String respuesta = utilidad.parImparCalc();
		System.out.println(respuesta);
		request.setAttribute("resultadoParImpar", respuesta);
		request.setAttribute("numRef", num);
		request.getRequestDispatcher("parImparMostrar.jsp").forward(request, response);	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
