// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

// Contrato de exemplo
// Apenas para testar o funcionamento
// do compilador e do ambiente de execução

contract Property {
    int public value;

    function setValue(int _value) public {
        value = _value;
    }
}
