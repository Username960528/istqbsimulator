.class public Lio/flutter/plugins/webviewflutter/h4;
.super Lio/flutter/plugins/webviewflutter/q$z;
.source "WebViewClientFlutterApiImpl.java"


# instance fields
.field private final b:Lk6/c;

.field private final c:Lio/flutter/plugins/webviewflutter/c3;

.field private final d:Lio/flutter/plugins/webviewflutter/x4;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/q$z;-><init>(Lk6/c;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/h4;->b:Lk6/c;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 4
    new-instance v0, Lio/flutter/plugins/webviewflutter/x4;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/x4;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->O(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->J(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->M(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->N(Ljava/lang/Void;)V

    return-void
.end method

.method static E(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/q$v;
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$v$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$v$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$v$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$v$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/q$v$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$v$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/q$v$a;->a()Lio/flutter/plugins/webviewflutter/q$v;

    move-result-object p0

    return-object p0
.end method

.method static F(Lf0/e;)Lio/flutter/plugins/webviewflutter/q$v;
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$v$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$v$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf0/e;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$v$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$v$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf0/e;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/q$v$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$v$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/q$v$a;->a()Lio/flutter/plugins/webviewflutter/q$v;

    move-result-object p0

    return-object p0
.end method

.method static G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/q$w;
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$w$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$w$a;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w$a;->g(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$w$a;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w$a;->c(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/q$w$a;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/q$w$a;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w$a;->e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$w$a;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 7
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_41

    .line 8
    :cond_3c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_41
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w$a;->f(Ljava/util/Map;)Lio/flutter/plugins/webviewflutter/q$w$a;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_56

    .line 11
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/q$w$a;->d(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/q$w$a;

    .line 12
    :cond_56
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/q$w$a;->a()Lio/flutter/plugins/webviewflutter/q$w;

    move-result-object p0

    return-object p0
.end method

.method private I(Landroid/webkit/WebViewClient;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for WebViewClient."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic J(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic K(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic L(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic M(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic N(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic O(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic P(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic Q(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method public static synthetic w(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->Q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->L(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->P(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h4;->K(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Z",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/e4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/q$z;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public R(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/c4;->a:Lio/flutter/plugins/webviewflutter/c4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/q$z;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public S(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/a4;->a:Lio/flutter/plugins/webviewflutter/a4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/q$z;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public T(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/f4;->a:Lio/flutter/plugins/webviewflutter/f4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/webviewflutter/q$z;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public U(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/g4;->a:Lio/flutter/plugins/webviewflutter/g4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/h4;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/q$w;

    move-result-object v4

    .line 6
    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/h4;->E(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/q$v;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/q$z;->t(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$w;Lio/flutter/plugins/webviewflutter/q$v;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public V(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lf0/e;Lio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lf0/e;",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/d4;->a:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/h4;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/q$w;

    move-result-object v4

    .line 6
    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/h4;->F(Lf0/e;)Lio/flutter/plugins/webviewflutter/q$v;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/q$z;->t(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$w;Lio/flutter/plugins/webviewflutter/q$v;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public W(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/b4;->a:Lio/flutter/plugins/webviewflutter/b4;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/h4;->G(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/q$w;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/q$z;->u(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$w;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method

.method public X(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/q$z$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/z3;->a:Lio/flutter/plugins/webviewflutter/z3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h4;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h4;->I(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/q$z;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$z$a;)V

    return-void
.end method
