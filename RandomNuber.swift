func random(){
    
    // 0~2
    srand48(Int(NSDate().timeIntervalSince1970))
    let d: Double = drand48()
    print(d)
    
    // 0~UInt32 Max
    let n1: UInt32 = arc4random()
    print(n1)
    
    // 0~9
    let n2: UInt32 = arc4random_uniform(10)
    print(n2)

}
