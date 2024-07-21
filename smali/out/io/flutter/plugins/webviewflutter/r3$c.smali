.class public Lio/flutter/plugins/webviewflutter/r3$c;
.super Lio/flutter/plugins/webviewflutter/r3$a;
.source "WebChromeClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/q3;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/q3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/r3$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/r3$c;->c:Z

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/r3$c;->b:Lio/flutter/plugins/webviewflutter/q3;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/r3$c;->k(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/r3$c;->h(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/r3$c;->l(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/r3$c;->i(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/r3$c;->j(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic i(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic j(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic k(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic l(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .registers 5

    if-eqz p0, :cond_21

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4
    :cond_1e
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/r3$c;->c:Z

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r3$c;->b:Lio/flutter/plugins/webviewflutter/q3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/u3;->a:Lio/flutter/plugins/webviewflutter/u3;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/q3;->B(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r3$c;->b:Lio/flutter/plugins/webviewflutter/q3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/v3;->a:Lio/flutter/plugins/webviewflutter/v3;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/q3;->C(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r3$c;->b:Lio/flutter/plugins/webviewflutter/q3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/w3;->a:Lio/flutter/plugins/webviewflutter/w3;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/q3;->D(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r3$c;->b:Lio/flutter/plugins/webviewflutter/q3;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lio/flutter/plugins/webviewflutter/t3;->a:Lio/flutter/plugins/webviewflutter/t3;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/q3;->E(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/r3$c;->c:Z

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/r3$c;->b:Lio/flutter/plugins/webviewflutter/q3;

    new-instance v2, Lio/flutter/plugins/webviewflutter/s3;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/webviewflutter/s3;-><init>(ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v1, p0, p1, p3, v2}, Lio/flutter/plugins/webviewflutter/q3;->F(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return v0
.end method
