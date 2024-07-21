.class Lio/flutter/plugins/webviewflutter/r3$a$a;
.super Landroid/webkit/WebViewClient;
.source "WebChromeClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/r3$a;->a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lio/flutter/plugins/webviewflutter/r3$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/r3$a;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->b:Lio/flutter/plugins/webviewflutter/r3$a;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->b:Lio/flutter/plugins/webviewflutter/r3$a;

    iget-object p1, p1, Lio/flutter/plugins/webviewflutter/r3$a;->a:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->a:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 3
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->b:Lio/flutter/plugins/webviewflutter/r3$a;

    iget-object p1, p1, Lio/flutter/plugins/webviewflutter/r3$a;->a:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 4
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/r3$a$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_11
    const/4 p1, 0x1

    return p1
.end method
