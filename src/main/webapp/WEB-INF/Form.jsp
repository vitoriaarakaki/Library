
<!DOCTYPE html>
<html lang="pt-br">

<head>
<%@ page contentType="text/html; charset=UTF-8"%>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="assets/css/style.css">

<title>Cadastro</title>
</head>

<body>

	<div class="container">
		<div class="form-image">
			<img src="assets/img/undraw_reading_time_re_phf7.svg" alt="">
		</div>

		<div class="form">
			<form method="post" action="cadastro">
				<div class="form-header">
					<div class="title">
						<h1>Cadastre-se</h1>
					</div>
				</div>

				<div class="input-group">
					<div class="input-box">
						<label for="firstname">Primeiro Nome</label> <input id="firstname"
							minlength="1" type="text" name="fistname"
							placeholder="Digite seu primeiro nome" required>
					</div>

					<label for="firstname">Sobrenome</label> <input id="firstname"
						minlength="1" type="text" name="fistname"
						placeholder="Digite seu sobrenome" required>
				</div>

				<div class="input-box">
					<label for="email">E-mail</label> <input id="email" type="email"
						name="email" placeholder="Digite seu e-mail" required>
				</div>

				<div class="input-box">
					<label for="number">Telefone</label> <input id="number"
						minlength="11" maxlength="11" type="text" name="number"
						placeholder="(xx) xxxx-xxxx" required>
				</div>


				<div class="input-box">
					<label for="password">Senha</label> <input id="password"
						type="password" name="password" placeholder="Digite sua senha"
						required>
				</div>

				<div class="input-box">
					<label for="confirmPassword">Confirme sua Senha</label> <input
						id="confirmPassword" type="password" name="confirmPassword"
						placeholder="Digite sua senha novamente" required>
				</div>
		</div>
	</div>

	<div class="gender-inputs">
		<div class="gender-title">
			<h6>Gênero</h6>
		</div>

		<div class="gender-group">
			<div class="gender-input">
				<input id="female" type="radio" name="gender"> <label
					for="female">Feminino</label>
			</div>

			<div class="gender-input">
				<input id="male" type="radio" name="gender"> <label
					for="male">Masculino</label>
			</div>

			<div class="gender-input">
				<input id="others" type="radio" name="gender"> <label
					for="others">Outros</label>
			</div>

			<div class="gender-input">
				<input id="none" type="radio" name="gender"> <label
					for="none">Prefiro não dizer</label>
			</div>
		</div>
		</div>
		

		<div class="continue-button">
			<button>
				<a href="#">Continuar</a>
			</button>
		</div>
		</form>
	</div>
	</div>


</body>

<script>
	function info() {
		window.alert("Olhe no seu terminal!");
	}
</script>

</html>