# Language_Learning_App

---

### 프로젝트 개요

Language Learning App은 SwiftUI와 Core Data를 사용하여 단어를 학습하고 퀴즈를 통해 복습할 수 있는 iOS 앱입니다. 이 프로젝트를 통해 iOS 개발의 기본기를 익히고, SwiftUI를 활용한 사용자 인터페이스 설계, Core Data를 이용한 데이터 저장 및 관리, 그리고 퀴즈 기능을 구현하는 방법을 연습할 수 있었습니다.

### 프로젝트 후기

이 프로젝트를 통해 SwiftUI를 사용하여 사용자 인터페이스를 설계하고, Core Data를 통해 데이터를 저장하고 관리하는 방법을 익혔습니다. 또한, 퀴즈 기능을 통해 학습한 단어를 복습하는 기능을 구현하면서, 사용자 경험을 개선하는 방법을 학습했습니다.

---

### 기능 설명

- **단어 관리**
    - **단어 추가:** 사용자는 새로운 단어를 추가할 수 있습니다.
    - **단어 편집:** 사용자는 기존 단어의 텍스트와 의미를 수정할 수 있습니다.
    - **단어 삭제:** 사용자는 리스트에서 단어를 삭제할 수 있습니다.
    - **단어 저장:** 추가된 단어는 Core Data에 저장되어 앱을 재실행해도 유지됩니다.
- **퀴즈**
    - **퀴즈 생성:** 저장된 단어들을 기반으로 퀴즈가 생성됩니다.
    - **퀴즈 진행:** 사용자는 주어진 단어의 의미를 맞추는 퀴즈를 풀 수 있습니다.
    - **퀴즈 결과 저장:** 퀴즈 결과는 Core Data에 저장되어 진행 상황을 추적할 수 있습니다.
- **학습 진행 상황**
    - **진행 상황 보기:** 사용자는 학습 진행 상황을 확인할 수 있습니다. (총 퀴즈 횟수, 정답률 등)
    
    ---
    
    ### 기술 스택
    
    - **Swift:** 애플의 프로그래밍 언어로, iOS 앱 개발에 사용됩니다.
    - **SwiftUI:** 애플의 UI 프레임워크로, 선언적인 방법으로 사용자 인터페이스를 구축할 수 있습니다.
    - **Core Data:** 애플의 데이터 관리 프레임워크로, 데이터를 저장하고 관리하는 데 사용됩니다.
    
    ---
    
    ### 구현 과정
    
    - **AppDelegate 설정**
        - 앱이 실행될 때 Core Data 스택을 초기화합니다.
    - **단어 추가 기능**
        - 사용자가 텍스트 필드에 단어와 의미를 입력하여 새로운 단어를 추가할 수 있습니다.
        - Core Data에 단어를 저장합니다.
    - **퀴즈 생성 및 진행 기능**
        - Core Data에 저장된 단어를 기반으로 퀴즈를 생성합니다.
        - 사용자는 주어진 선택지에서 정답을 선택하여 퀴즈를 풉니다.
        - 퀴즈 결과는 Core Data에 저장됩니다.
    - **학습 진행 상황 표시**
        - Core Data에 저장된 퀴즈 결과를 기반으로 학습 진행 상황을 계산하고 표시합니다.
        
        ---
        
    
    ### 스크린샷
    
    1. 메인 화면
        
        ![스크린샷 2024-06-11 오전 12.01.30.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/f9f35de7-0091-4a79-819a-501ef9435828/16fba8f3-fbbc-4f74-9e2d-dfd19ca8a296/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2024-06-11_%E1%84%8B%E1%85%A9%E1%84%8C%E1%85%A5%E1%86%AB_12.01.30.png)
        
    2. 퀴즈 화면
        
        ![스크린샷 2024-06-11 오전 12.01.39.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/f9f35de7-0091-4a79-819a-501ef9435828/c3b0f681-ab8c-4f00-9e76-4d80838a2869/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2024-06-11_%E1%84%8B%E1%85%A9%E1%84%8C%E1%85%A5%E1%86%AB_12.01.39.png)
        
        ![스크린샷 2024-06-11 오전 12.01.46.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/f9f35de7-0091-4a79-819a-501ef9435828/93a00eef-1924-46fd-917c-66de11133d25/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2024-06-11_%E1%84%8B%E1%85%A9%E1%84%8C%E1%85%A5%E1%86%AB_12.01.46.png)
        
    3. 진행 상황 화면
        
        ![스크린샷 2024-06-11 오전 12.01.56.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/f9f35de7-0091-4a79-819a-501ef9435828/c04d33fd-f950-4b7e-837a-110640c6dfb1/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2024-06-11_%E1%84%8B%E1%85%A9%E1%84%8C%E1%85%A5%E1%86%AB_12.01.56.png)
        
        ---
        
        ### 주요 코드 스니펫 및 상세 설명
        
        CoreDataManger Class
        
        ```swift
        import CoreData
        
        class CoreDataManager {
            static let shared = CoreDataManager()
            let persistentContainer: NSPersistentContainer
            
            private init() {
                persistentContainer = NSPersistentContainer(name: "LanguageLearningApp")
                persistentContainer.loadPersistentStores { (description, error) in
                    if let error = error {
                        fatalError("Unable to load persistent stores: \(error)")
                    }
                }
            }
            
            func saveContext() {
                let context = persistentContainer.viewContext
                if context.hasChanges {
                    do {
                        try context.save()
                    } catch {
                        fatalError("Unresolved error \(error)")
                    }
                }
            }
        
            func addWord(text: String, meaning: String, example: String) {
                let context = persistentContainer.viewContext
                let newWord = Word(context: context)
                newWord.text = text
                newWord.meaning = meaning
                newWord.example = example
                saveContext()
            }
            
            func fetchWords() -> [Word] {
                let context = persistentContainer.viewContext
                let fetchRequest: NSFetchRequest<Word> = Word.fetchRequest()
                
                do {
                    return try context.fetch(fetchRequest)
                } catch {
                    print("Error fetching words: \(error)")
                    return []
                }
            }
            
            func deleteWord(word: Word) {
                let context = persistentContainer.viewContext
                context.delete(word)
                saveContext()
            }
            
            func saveProgress(correctAnswers: Int, totalQuestions: Int) {
                let context = persistentContainer.viewContext
                let newProgress = Progress(context: context)
                newProgress.date = Date()
                newProgress.correctAnswers = Int32(correctAnswers)
                newProgress.totalQuestions = Int32(totalQuestions)
                saveContext()
            }
            
            func fetchProgress() -> [Progress] {
                let context = persistentContainer.viewContext
                let fetchRequest: NSFetchRequest<Progress> = Progress.fetchRequest()
                
                do {
                    return try context.fetch(fetchRequest)
                } catch {
                    print("Error fetching progress: \(error)")
                    return []
                }
            }
        
            func generateQuiz() -> (question: String, options: [String], correctAnswer: String)? {
                let context = persistentContainer.viewContext
                let fetchRequest: NSFetchRequest<Word> = Word.fetchRequest()
                
                do {
                    let words = try context.fetch(fetchRequest)
                    guard words.count >= 4 else {
                        print("Not enough words to generate a quiz.")
                        return nil
                    }
                    
                    let correctWord = words.randomElement()!
                    var options = words.shuffled().prefix(3).map { $0.meaning! }
                    options.append(correctWord.meaning!)
                    options.shuffle()
                    
                    return (question: "What is the meaning of \(correctWord.text!)?", options: options, correctAnswer: correctWord.meaning!)
                } catch {
                    print("Error fetching words: \(error)")
                    return nil
                }
            }
        }
        
        ```
        
        - **싱글톤 패턴 사용 (shared 인스턴스)**:
            - `static let shared = CoreDataManager()`: CoreDataManager의 싱글톤 인스턴스를 만듭니다.
        - **NSPersistentContainer 초기화**:
            - `persistentContainer = NSPersistentContainer(name: "LanguageLearningApp")`: 데이터 모델을 사용하여 Persistent Container를 만듭니다.
            - `persistentContainer.loadPersistentStores`: Persistent Store를 로드하고, 에러가 발생하면 치명적인 오류로 처리합니다.
        - **saveContext() 메서드**:
            - 변경사항이 있을 경우 현재 컨텍스트를 저장합니다. 저장 중 에러가 발생하면 치명적인 오류로 처리합니다.
        - **addWord(text:meaning:example:) 메서드**:
            - 새로운 단어를 생성하고 컨텍스트에 추가한 후, 컨텍스트를 저장합니다.
        - **fetchWords() 메서드**:
            - `NSFetchRequest<Word>`를 사용하여 저장된 단어를 불러옵니다. 에러가 발생하면 빈 배열을 반환합니다.
        - **deleteWord(word:) 메서드**:
            - 주어진 단어 객체를 컨텍스트에서 삭제하고 저장합니다.
        - **saveProgress(correctAnswers:totalQuestions:) 메서드**:
            - 새로운 Progress 객체를 생성하고, 현재 날짜와 정답 개수, 총 질문 수를 설정한 후 저장합니다.
        - **fetchProgress() 메서드**:
            - `NSFetchRequest<Progress>`를 사용하여 저장된 Progress 데이터를 불러옵니다. 에러가 발생하면 빈 배열을 반환합니다.
        - **generateQuiz() 메서드**:
            - 저장된 단어들을 불러와 최소 4개 이상의 단어가 있는지 확인합니다.
            - 랜덤하게 하나의 단어를 선택하여 정답 단어로 설정하고, 나머지 3개의 단어를 랜덤하게 섞어 선택지를 생성합니다.
            - 선택지 배열을 섞어 퀴즈를 생성하고 반환합니다. 단어가 충분하지 않을 경우 nil을 반환합니다.
