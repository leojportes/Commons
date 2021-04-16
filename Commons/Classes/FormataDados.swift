//
//  File.swift
//  Commons
//
//  Created by Leonardo Oliveira Portes on 16/04/21.
//

import Foundation


public struct FormataDados {


    // MARK: - Tratamento da Data Atual : Esse retorno vai ser colocado no outlet da label da data

    public func mostrarDataAtual() -> String {

          let data = Date()
          let formatador = DateFormatter()
          formatador.dateFormat = "d MMM yyyy"
          let dataAtual = formatador.string(from: data)
          return dataAtual.lowercased()
        }
    
}
