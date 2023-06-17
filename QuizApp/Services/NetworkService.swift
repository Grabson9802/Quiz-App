//
//  NetworkService.swift
//  QuizApp
//
//  Created by Krystian Grabowy on 17/06/2023.
//

import Foundation

protocol NetworkService {
    func getAllQuizes(url: URL, completion: @escaping (Result<[QuizDTO], NetworkError>) -> Void)
    func getQuizById(url: URL, completion: @escaping (Result<QuizDTO, NetworkError>) -> Void)
}
