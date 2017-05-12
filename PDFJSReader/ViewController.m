//
//  ViewController.m
//  PDFJSReader
//
//  Created by lilu on 2017/5/12.
//  Copyright © 2017年 lilu. All rights reserved.
//

#import "ViewController.h"
#import "PDFWebView.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - life cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    PDFWebView *webView = [[PDFWebView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:webView];
    NSString *pdfFilePath = [[NSBundle mainBundle] pathForResource:@"git搭建" ofType:@"pdf"];
    [webView loadPDFFile:pdfFilePath];
}
@end
