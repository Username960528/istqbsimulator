.class public Lio/flutter/plugins/webviewflutter/p4$c;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/h4;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/h4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/p4$c;->b:Z

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$c;->j(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$c;->i(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$c;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$c;->k(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$c;->l(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$c;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$c;->h(Ljava/lang/Void;)V

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

.method private static synthetic l(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic m(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic n(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v5, Lio/flutter/plugins/webviewflutter/w4;->a:Lio/flutter/plugins/webviewflutter/w4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/h4;->H(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/p4$c;->b:Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/r4;->a:Lio/flutter/plugins/webviewflutter/r4;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/h4;->R(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v0, Lio/flutter/plugins/webviewflutter/q4;->a:Lio/flutter/plugins/webviewflutter/q4;

    invoke-virtual {p3, p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/h4;->S(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    int-to-long v1, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lio/flutter/plugins/webviewflutter/u4;->a:Lio/flutter/plugins/webviewflutter/u4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/h4;->T(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v5, Lio/flutter/plugins/webviewflutter/t4;->a:Lio/flutter/plugins/webviewflutter/t4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/h4;->U(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/s4;->a:Lio/flutter/plugins/webviewflutter/s4;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/h4;->W(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    .line 2
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/p4$c;->b:Z

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$c;->a:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/v4;->a:Lio/flutter/plugins/webviewflutter/v4;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/h4;->X(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    .line 4
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/p4$c;->b:Z

    return p1
.end method
