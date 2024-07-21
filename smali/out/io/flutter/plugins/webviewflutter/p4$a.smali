.class public Lio/flutter/plugins/webviewflutter/p4$a;
.super Landroidx/webkit/WebViewClientCompat;
.source "WebViewClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/h4;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/h4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/p4$a;->c:Z

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$a;->k(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$a;->o(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$a;->l(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$a;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$a;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$a;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/p4$a;->j(Ljava/lang/Void;)V

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

.method private static synthetic o(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic p(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lf0/e;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v5, Lio/flutter/plugins/webviewflutter/m4;->a:Lio/flutter/plugins/webviewflutter/m4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/h4;->V(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lf0/e;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v5, Lio/flutter/plugins/webviewflutter/o4;->a:Lio/flutter/plugins/webviewflutter/o4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/h4;->H(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/i4;->a:Lio/flutter/plugins/webviewflutter/i4;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/h4;->R(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v0, Lio/flutter/plugins/webviewflutter/k4;->a:Lio/flutter/plugins/webviewflutter/k4;

    invoke-virtual {p3, p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/h4;->S(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    int-to-long v1, p2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lio/flutter/plugins/webviewflutter/l4;->a:Lio/flutter/plugins/webviewflutter/l4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/h4;->T(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/p4$a;->c:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/j4;->a:Lio/flutter/plugins/webviewflutter/j4;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/h4;->W(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    .line 2
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/p4$a;->c:Z

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4$a;->b:Lio/flutter/plugins/webviewflutter/h4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/n4;->a:Lio/flutter/plugins/webviewflutter/n4;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/h4;->X(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    .line 4
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/p4$a;->c:Z

    return p1
.end method
