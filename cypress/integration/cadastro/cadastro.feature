Feature: Register

  Realizar novo cadastro
  
  Scenario: cadastrar novo usuário no sistema
    Given acesso o site
    When informo os dados
    And salvar
    Then devo ser cadastrado com sucesso