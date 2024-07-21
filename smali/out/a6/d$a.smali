.class La6/d$a;
.super Ljava/lang/Object;
.source "FlutterLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d;->m(Landroid/content/Context;La6/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La6/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La6/d;


# direct methods
.method constructor <init>(La6/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/d$a;->b:La6/d;

    iput-object p2, p0, La6/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La6/d$a;)V
    .registers 1

    invoke-direct {p0}, La6/d$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 1
    iget-object v0, p0, La6/d$a;->b:La6/d;

    invoke-static {v0}, La6/d;->b(La6/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public b()La6/d$b;
    .registers 6

    const-string v0, "FlutterLoader initTask"

    .line 1
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 2
    :try_start_5
    iget-object v0, p0, La6/d$a;->b:La6/d;

    iget-object v1, p0, La6/d$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La6/d;->a(La6/d;Landroid/content/Context;)La6/e;

    .line 3
    iget-object v0, p0, La6/d$a;->b:La6/d;

    invoke-static {v0}, La6/d;->b(La6/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    .line 4
    iget-object v0, p0, La6/d$a;->b:La6/d;

    invoke-static {v0}, La6/d;->b(La6/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 5
    iget-object v0, p0, La6/d$a;->b:La6/d;

    invoke-static {v0}, La6/d;->c(La6/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, La6/c;

    invoke-direct {v1, p0}, La6/c;-><init>(La6/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, La6/d$b;

    iget-object v1, p0, La6/d$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lv6/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La6/d$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lv6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La6/d$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lv6/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La6/d$a;)V
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_48

    .line 10
    invoke-static {}, Lv6/e;->d()V

    return-object v0

    :catchall_48
    move-exception v0

    invoke-static {}, Lv6/e;->d()V

    .line 11
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/d$a;->b()La6/d$b;

    move-result-object v0

    return-object v0
.end method
