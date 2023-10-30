<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reservas de Casas Vacacionales</title>
    <link rel="stylesheet" href="css\reservation.css">
</head>
<body>
    <header>
        <!-- Encabezado de tu página -->
      
		<nav>
			<ul>
				<li><a href="homepage">Inicio</a></li>
				<li><a href="reservation.jsp">Reservas</a></li>
				<li><a href="#">Contacto</a></li>
			</ul>
		</nav>

    </header>
    <main>
        <section class="formulario">
            <h2>Reserva</h2>
            <form id="reserva-form">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>

                <label for="email">Correo Electrónico:</label>
                <input type="email" id="email" name="email" required>

                <label for="fecha-llegada">Fecha de Llegada:</label>
                <input type="date" id="fecha-llegada" name="fecha-llegada" required>

                <label for="fecha-salida">Fecha de Salida:</label>
                <input type="date" id="fecha-salida" name="fecha-salida" required>

                <button type="submit">Reservar</button>
            </form>
        </section>
    </main>

    <footer>
       
		<p>&copy; 2023 Caba&ntilde;a La bajada . Todos los derechos
			reservados.</p>

    </footer>
</body>
</html>
