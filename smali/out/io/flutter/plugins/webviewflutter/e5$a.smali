.class public Lio/flutter/plugins/webviewflutter/e5$a;
.super Landroid/webkit/WebView;
.source "WebViewHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/e5$a$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/webviewflutter/x4;

.field private b:Landroid/webkit/WebViewClient;

.field private c:Lio/flutter/plugins/webviewflutter/r3$a;

.field private final d:Lio/flutter/plugins/webviewflutter/e5$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/d5;->a:Lio/flutter/plugins/webviewflutter/d5;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/e5$a;-><init>(Landroid/content/Context;Lk6/c;Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/e5$a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lk6/c;Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/e5$a$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->b:Landroid/webkit/WebViewClient;

    .line 4
    new-instance p1, Lio/flutter/plugins/webviewflutter/r3$a;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/r3$a;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->c:Lio/flutter/plugins/webviewflutter/r3$a;

    .line 5
    new-instance p1, Lio/flutter/plugins/webviewflutter/x4;

    invoke-direct {p1, p2, p3}, Lio/flutter/plugins/webviewflutter/x4;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->a:Lio/flutter/plugins/webviewflutter/x4;

    .line 6
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/e5$a;->d:Lio/flutter/plugins/webviewflutter/e5$a$a;

    .line 7
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/e5$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->c:Lio/flutter/plugins/webviewflutter/r3$a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/e5$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic f(I)Z
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/e5$a;->g(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic g(I)Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private h()Lio/flutter/embedding/android/k;
    .registers 3

    move-object v0, p0

    .line 1
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lio/flutter/embedding/android/k;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lio/flutter/embedding/android/k;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->d(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/e;->a(Lio/flutter/plugin/platform/f;Landroid/view/View;)V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->b(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->c(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5$a;->c:Lio/flutter/plugins/webviewflutter/r3$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5$a;->d:Lio/flutter/plugins/webviewflutter/e5$a$a;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/e5$a$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/e5$a;->h()Lio/flutter/embedding/android/k;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_17
    return-void
.end method

.method setApi(Lio/flutter/plugins/webviewflutter/x4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->a:Lio/flutter/plugins/webviewflutter/x4;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/r3$a;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Lio/flutter/plugins/webviewflutter/r3$a;

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->c:Lio/flutter/plugins/webviewflutter/r3$a;

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5$a;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/webviewflutter/r3$a;->b(Landroid/webkit/WebViewClient;)V

    return-void

    .line 5
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Client must be a SecureWebChromeClient."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5$a;->b:Landroid/webkit/WebViewClient;

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5$a;->c:Lio/flutter/plugins/webviewflutter/r3$a;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/r3$a;->b(Landroid/webkit/WebViewClient;)V

    return-void
.end method
