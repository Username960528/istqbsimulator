.class public Lg0/b;
.super Ljava/lang/Object;
.source "ApiHelperForM.java"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static b(Lf0/c;)Landroid/webkit/WebMessage;
    .registers 3

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Lf0/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lf0/c;->b()[Lf0/d;

    move-result-object p0

    invoke-static {p0}, Lg0/j;->b([Lf0/d;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lf0/c;
    .registers 3

    .line 1
    new-instance v0, Lf0/c;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lg0/j;->e([Landroid/webkit/WebMessagePort;)[Lf0/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf0/c;-><init>(Ljava/lang/String;[Lf0/d;)V

    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLf0/f$a;)V
    .registers 5

    .line 1
    new-instance v0, Lg0/b$c;

    invoke-direct {v0, p3}, Lg0/b$c;-><init>(Lf0/f$a;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lf0/d$a;)V
    .registers 3

    .line 1
    new-instance v0, Lg0/b$a;

    invoke-direct {v0, p1}, Lg0/b$a;-><init>(Lf0/d$a;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lf0/d$a;Landroid/os/Handler;)V
    .registers 4

    .line 1
    new-instance v0, Lg0/b$b;

    invoke-direct {v0, p1}, Lg0/b$b;-><init>(Lf0/d$a;)V

    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
