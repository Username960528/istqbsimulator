.class public Lio/flutter/plugins/webviewflutter/e5;
.super Ljava/lang/Object;
.source "WebViewHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/e5$b;,
        Lio/flutter/plugins/webviewflutter/e5$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/c3;

.field private final b:Lio/flutter/plugins/webviewflutter/e5$b;

.field private final c:Lk6/c;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/c3;Lk6/c;Lio/flutter/plugins/webviewflutter/e5$b;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/e5;->c:Lk6/c;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/e5;->b:Lio/flutter/plugins/webviewflutter/e5$b;

    .line 5
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/e5;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e5;->d:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 8

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/d;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/d;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/e5;->d:Landroid/content/Context;

    const-string v2, "display"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/d;->b(Landroid/hardware/display/DisplayManager;)V

    .line 5
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/e5;->b:Lio/flutter/plugins/webviewflutter/e5$b;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/e5;->d:Landroid/content/Context;

    iget-object v4, p0, Lio/flutter/plugins/webviewflutter/e5;->c:Lk6/c;

    iget-object v5, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v2, v3, v4, v5}, Lio/flutter/plugins/webviewflutter/e5$b;->a(Landroid/content/Context;Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)Lio/flutter/plugins/webviewflutter/e5$a;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/d;->a(Landroid/hardware/display/DisplayManager;)V

    .line 7
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lio/flutter/plugins/webviewflutter/c3;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public f(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/webviewflutter/g3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lio/flutter/plugins/webviewflutter/g3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/webkit/WebView;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public j(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/DownloadListener;

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->b:Lio/flutter/plugins/webviewflutter/e5$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/e5$b;->b(Z)V

    return-void
.end method

.method public m(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebChromeClient;

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public o(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public p(Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public r(Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Long;Ljava/lang/String;[B)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public t(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$s;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/q$s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/flutter/plugins/webviewflutter/c5;

    invoke-direct {v0, p3}, Lio/flutter/plugins/webviewflutter/c5;-><init>(Lio/flutter/plugins/webviewflutter/q$s;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public u(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public v(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/webviewflutter/g3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lio/flutter/plugins/webviewflutter/g3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$f0;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$f0$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$f0$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$f0$a;->b(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$f0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/q$f0$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$f0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/q$f0$a;->a()Lio/flutter/plugins/webviewflutter/q$f0;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->scrollBy(II)V

    return-void
.end method

.method public z(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e5;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
