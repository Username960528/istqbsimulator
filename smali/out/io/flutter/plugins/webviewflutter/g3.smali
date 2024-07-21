.class public Lio/flutter/plugins/webviewflutter/g3;
.super Ljava/lang/Object;
.source "JavaScriptChannel.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugins/webviewflutter/h3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/h3;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/g3;->c:Lio/flutter/plugins/webviewflutter/h3;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/g3;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/g3;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/g3;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/g3;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/g3;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/g3;->c:Lio/flutter/plugins/webviewflutter/h3;

    sget-object v1, Lio/flutter/plugins/webviewflutter/e3;->a:Lio/flutter/plugins/webviewflutter/e3;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/h3;->f(Lio/flutter/plugins/webviewflutter/g3;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$o$a;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/f3;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/f3;-><init>(Lio/flutter/plugins/webviewflutter/g3;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/g3;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_15

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    .line 4
    :cond_15
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/g3;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void
.end method
