//
//  ViewController.m
//  系统字符串变二维码高清图
//
//  Created by zhaolei6451 on 16/3/16.
//  Copyright © 2016年 zhaolei6451. All rights reserved.
//

#import "ViewController.h"
#import "NSString+QRCode.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *myImageView;
@property (weak, nonatomic) IBOutlet UITextField *sourceTextField;

@end

@implementation ViewController
- (IBAction)createQRcode:(id)sender {
    //////////测试改变
    if (_sourceTextField.text.length == 0) {
        return;
    }
      _myImageView.image = [_sourceTextField.text creatQRcodeWithSize:_myImageView.bounds.size.height];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
  
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
