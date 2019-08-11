//
//  MyFavoritesCellNode.swift
//  WeChatSwift
//
//  Created by xushuifeng on 2019/8/11.
//  Copyright © 2019 alexiscn. All rights reserved.
//

import AsyncDisplayKit

class MyFavoritesCellNode: ASCellNode {
    
    private let nameNode = ASTextNode()
    
    private let timeNode = ASTextNode()
    
    init(favItem: FavoriteItem) {
        super.init()
    }
    
    override func didLoad() {
        super.didLoad()
    }
    
    override func layoutSpecThatFits(_ constrainedSize: ASSizeRange) -> ASLayoutSpec {
        return ASLayoutSpec()
    }
    
}
