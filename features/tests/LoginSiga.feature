Feature: Efetuar o login no sistema
   O aluno de inserir o RA e uma senha válida.
Scenario: Acessa a tela de login
   Given I am on "aluno/login.aspx"
   Then I fill in "vSIS_USUARIOID" with "SEURA"
   Then I fill in "vSIS_USUARIOSENHA" with "SUASENHA"
   When I press "Confirmar"
   Given I wait "5" seconds
   Then I should see "SEUNOME"
   Given I wait "5" seconds