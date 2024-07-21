.class Lio/flutter/plugins/urllauncher/WebViewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$c;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    new-instance p1, Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;

    invoke-direct {p1, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity$c;)V

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$c;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p3, p3, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
