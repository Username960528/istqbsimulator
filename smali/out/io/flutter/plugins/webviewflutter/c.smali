.class public Lio/flutter/plugins/webviewflutter/c;
.super Ljava/lang/Object;
.source "CookieManagerHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/c$b;,
        Lio/flutter/plugins/webviewflutter/c$a;
    }
.end annotation


# instance fields
.field private final a:Lk6/c;

.field private final b:Lio/flutter/plugins/webviewflutter/c3;

.field private final c:Lio/flutter/plugins/webviewflutter/c$b;

.field private final d:Lio/flutter/plugins/webviewflutter/c$a;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/c$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/c$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/c;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/c$b;)V

    return-void
.end method

.method constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/c$b;)V
    .registers 5

    .line 2
    sget-object v0, Lio/flutter/plugins/webviewflutter/b;->a:Lio/flutter/plugins/webviewflutter/b;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/c;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/c$b;Lio/flutter/plugins/webviewflutter/c$a;)V

    return-void
.end method

.method constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/c$b;Lio/flutter/plugins/webviewflutter/c$a;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/c;->a:Lk6/c;

    .line 5
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/c3;

    .line 6
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/c;->c:Lio/flutter/plugins/webviewflutter/c$b;

    .line 7
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/c;->d:Lio/flutter/plugins/webviewflutter/c$a;

    return-void
.end method

.method public static synthetic e(I)Z
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/c;->g(I)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/lang/Long;)Landroid/webkit/CookieManager;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/CookieManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/CookieManager;

    return-object p1
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

.method private h(Landroid/webkit/CookieManager;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_9
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->d:Lio/flutter/plugins/webviewflutter/c$a;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/c$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void

    .line 5
    :cond_28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "`setAcceptThirdPartyCookies` is unsupported on versions below `Build.VERSION_CODES.LOLLIPOP`."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/q$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->d:Lio/flutter/plugins/webviewflutter/c$a;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/c$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/flutter/plugins/webviewflutter/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/webviewflutter/a;-><init>(Lio/flutter/plugins/webviewflutter/q$s;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_29

    .line 3
    :cond_1a
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->h(Landroid/webkit/CookieManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugins/webviewflutter/q$s;->a(Ljava/lang/Object;)V

    :goto_29
    return-void
.end method

.method public c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c;->b:Lio/flutter/plugins/webviewflutter/c3;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c;->c:Lio/flutter/plugins/webviewflutter/c$b;

    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/c$b;->a()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/c3;->b(Ljava/lang/Object;J)V

    return-void
.end method
