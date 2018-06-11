//
//  NSString+AES.h
//  AES的使用
//
//  Created by mac on 2018/6/11.
//  Copyright © 2018年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (AES)

/**< 加密方法 */
- (NSString*)aci_encryptWithAES;

/**< 解密方法 */
- (NSString*)aci_decryptWithAES;
@end
