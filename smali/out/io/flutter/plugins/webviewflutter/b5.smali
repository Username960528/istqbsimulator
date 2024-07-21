.class public Lio/flutter/plugins/webviewflutter/b5;
.super Ljava/lang/Object;
.source "WebViewFlutterPlugin.java"

# interfaces
.implements Lc6/a;
.implements Ld6/a;


# instance fields
.field private b:Lio/flutter/plugins/webviewflutter/c3;

.field private c:Lc6/a$b;

.field private d:Lio/flutter/plugins/webviewflutter/e5;

.field private e:Lio/flutter/plugins/webviewflutter/i3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk6/c;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/b5;->e(Lk6/c;J)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/b5;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/b5;->f()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/b5;->d(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic e(Lk6/c;J)V
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$m;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/q$m;-><init>(Lk6/c;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lio/flutter/plugins/webviewflutter/z4;->a:Lio/flutter/plugins/webviewflutter/z4;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/q$m;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$m$a;)V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/c3;->e()V

    return-void
.end method

.method private g(Lk6/c;Lio/flutter/plugin/platform/h;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/i;)V
    .registers 9

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/a5;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/a5;-><init>(Lk6/c;)V

    .line 2
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/c3;->g(Lio/flutter/plugins/webviewflutter/c3$a;)Lio/flutter/plugins/webviewflutter/c3;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    new-instance v0, Lio/flutter/plugins/webviewflutter/y4;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/y4;-><init>(Lio/flutter/plugins/webviewflutter/b5;)V

    invoke-static {p1, v0}, Lio/flutter/plugins/webviewflutter/c0;->d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$l;)V

    .line 4
    new-instance v0, Lio/flutter/plugins/webviewflutter/k;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/k;-><init>(Lio/flutter/plugins/webviewflutter/c3;)V

    const-string v1, "plugins.flutter.io/webview"

    invoke-interface {p2, v1, v0}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    .line 5
    new-instance p2, Lio/flutter/plugins/webviewflutter/e5;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    new-instance v1, Lio/flutter/plugins/webviewflutter/e5$b;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/e5$b;-><init>()V

    invoke-direct {p2, v0, p1, v1, p3}, Lio/flutter/plugins/webviewflutter/e5;-><init>(Lio/flutter/plugins/webviewflutter/c3;Lk6/c;Lio/flutter/plugins/webviewflutter/e5$b;Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/b5;->d:Lio/flutter/plugins/webviewflutter/e5;

    .line 6
    new-instance p2, Lio/flutter/plugins/webviewflutter/i3;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    new-instance v1, Lio/flutter/plugins/webviewflutter/i3$a;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/i3$a;-><init>()V

    new-instance v2, Lio/flutter/plugins/webviewflutter/h3;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v2, p1, v3}, Lio/flutter/plugins/webviewflutter/h3;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    new-instance v3, Landroid/os/Handler;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/i3;-><init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/i3$a;Lio/flutter/plugins/webviewflutter/h3;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/b5;->e:Lio/flutter/plugins/webviewflutter/i3;

    .line 8
    new-instance p2, Lio/flutter/plugins/webviewflutter/d3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {p2, p3}, Lio/flutter/plugins/webviewflutter/d3;-><init>(Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/f0;->d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$n;)V

    .line 9
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/b5;->d:Lio/flutter/plugins/webviewflutter/e5;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/y2;->b0(Lk6/c;Lio/flutter/plugins/webviewflutter/q$d0;)V

    .line 10
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/b5;->e:Lio/flutter/plugins/webviewflutter/i3;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/i0;->d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$p;)V

    .line 11
    new-instance p2, Lio/flutter/plugins/webviewflutter/p4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    new-instance v0, Lio/flutter/plugins/webviewflutter/p4$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/p4$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/h4;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/h4;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/p4;-><init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/p4$b;Lio/flutter/plugins/webviewflutter/h4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/w1;->f(Lk6/c;Lio/flutter/plugins/webviewflutter/q$b0;)V

    .line 12
    new-instance p2, Lio/flutter/plugins/webviewflutter/r3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    new-instance v0, Lio/flutter/plugins/webviewflutter/r3$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/r3$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/q3;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/q3;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/r3;-><init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/r3$b;Lio/flutter/plugins/webviewflutter/q3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/u0;->f(Lk6/c;Lio/flutter/plugins/webviewflutter/q$u;)V

    .line 13
    new-instance p2, Lio/flutter/plugins/webviewflutter/f;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    new-instance v0, Lio/flutter/plugins/webviewflutter/f$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/f$a;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/e;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/e;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/f;-><init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/f$a;Lio/flutter/plugins/webviewflutter/e;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/t;->d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$c;)V

    .line 14
    new-instance p2, Lio/flutter/plugins/webviewflutter/x3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    new-instance v0, Lio/flutter/plugins/webviewflutter/x3$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/x3$a;-><init>()V

    invoke-direct {p2, p3, v0}, Lio/flutter/plugins/webviewflutter/x3;-><init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/x3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/j1;->D(Lk6/c;Lio/flutter/plugins/webviewflutter/q$x;)V

    .line 15
    new-instance p2, Lio/flutter/plugins/webviewflutter/j;

    invoke-direct {p2, p4}, Lio/flutter/plugins/webviewflutter/j;-><init>(Lio/flutter/plugins/webviewflutter/i;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/x;->f(Lk6/c;Lio/flutter/plugins/webviewflutter/q$h;)V

    .line 16
    new-instance p2, Lio/flutter/plugins/webviewflutter/c;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/c;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/p;->j(Lk6/c;Lio/flutter/plugins/webviewflutter/q$a;)V

    .line 17
    new-instance p2, Lio/flutter/plugins/webviewflutter/y3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    new-instance p4, Lio/flutter/plugins/webviewflutter/y3$a;

    invoke-direct {p4}, Lio/flutter/plugins/webviewflutter/y3$a;-><init>()V

    invoke-direct {p2, p3, p4}, Lio/flutter/plugins/webviewflutter/y3;-><init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/y3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/m1;->f(Lk6/c;Lio/flutter/plugins/webviewflutter/q$y;)V

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_e1

    .line 19
    new-instance p2, Lio/flutter/plugins/webviewflutter/k3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/k3;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/m0;->f(Lk6/c;Lio/flutter/plugins/webviewflutter/q$r;)V

    .line 20
    :cond_e1
    new-instance p2, Lio/flutter/plugins/webviewflutter/a3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/a3;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/a0;->d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$k;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->d:Lio/flutter/plugins/webviewflutter/e5;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/e5;->A(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->e:Lio/flutter/plugins/webviewflutter/i3;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/i3;->b(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ld6/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b5;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/b5;->c:Lc6/a$b;

    .line 2
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc6/a$b;->d()Lio/flutter/plugin/platform/h;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/webviewflutter/i$a;

    .line 5
    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p1}, Lc6/a$b;->c()Lc6/a$a;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lio/flutter/plugins/webviewflutter/i$a;-><init>(Landroid/content/res/AssetManager;Lc6/a$a;)V

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/b5;->g(Lk6/c;Lio/flutter/plugin/platform/h;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/i;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->c:Lc6/a$b;

    invoke-virtual {v0}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/b5;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b5;->c:Lc6/a$b;

    invoke-virtual {v0}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/b5;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/c3;->n()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/b5;->b:Lio/flutter/plugins/webviewflutter/c3;

    :cond_a
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b5;->h(Landroid/content/Context;)V

    return-void
.end method
