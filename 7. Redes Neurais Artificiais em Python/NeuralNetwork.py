# -*- coding: utf-8 -*-
"""
IAExpert Academy - Redes Neurais Artificiais em Python

May, 2022

Maria Júlia Cristofoletti de Souza
"""

import numpy as np

def soma(entradas: list, pesos: list) -> float:
    s = 0 # soma
    
    for i in range(len(entradas)):
        s += entradas[i] * pesos[i]
    
    return s

def step_function(soma: float) -> int:
    if (soma >= 1):
       return 1
    return 0

def soma_II(entradas: list, pesos: list) -> float:
    entradas = np.array(entradas)
    pesos = np.array(pesos)
    
    return entradas.dot(pesos)

# ajuste dos pesos
def ajuste_pesos(lista_x, lista_y, esperados, erro_max): 
    pesos = np.array([0, 0])
    erros = [10 for _ in range(len(lista_x))]
    it = 0
    
    while max(erros)>0.001:  # erro máximo
        it += 1
        for i in range(len(lista_x)):
            resultado = (lista_x[i] * pesos[0]) + (lista_y[i] * pesos[1]) 
            erro = esperados[i] - resultado
            erros[i] = erro
            
            if (erro > 0.001):
                pesos = pesos + (0.1 * lista_x[i]*erro)
    return pesos, it