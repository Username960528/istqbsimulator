.class public Lio/flutter/plugins/webviewflutter/r3$a;
.super Landroid/webkit/WebChromeClient;
.source "WebChromeClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r3$a;->a:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    new-instance v0, Lio/flutter/plugins/webviewflutter/r3$a$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/r3$a$a;-><init>(Lio/flutter/plugins/webviewflutter/r3$a;Landroid/webkit/WebView;)V

    if-nez p3, :cond_16

    .line 3
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_16
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 6
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/webkit/WebViewClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/r3$a;->a:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p4, p2}, Lio/flutter/plugins/webviewflutter/r3$a;->a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method
