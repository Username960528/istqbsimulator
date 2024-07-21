.class public final Lx5/a;
.super Ljava/lang/Object;
.source "FlutterInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$b;
    }
.end annotation


# static fields
.field private static e:Lx5/a;

.field private static f:Z


# instance fields
.field private a:La6/d;

.field private b:Lz5/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(La6/d;Lz5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx5/a;->a:La6/d;

    .line 4
    iput-object p2, p0, Lx5/a;->b:Lz5/a;

    .line 5
    iput-object p3, p0, Lx5/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 6
    iput-object p4, p0, Lx5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(La6/d;Lz5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lx5/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx5/a;-><init>(La6/d;Lz5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lx5/a;
    .registers 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lx5/a;->f:Z

    .line 2
    sget-object v0, Lx5/a;->e:Lx5/a;

    if-nez v0, :cond_12

    .line 3
    new-instance v0, Lx5/a$b;

    invoke-direct {v0}, Lx5/a$b;-><init>()V

    invoke-virtual {v0}, Lx5/a$b;->a()Lx5/a;

    move-result-object v0

    sput-object v0, Lx5/a;->e:Lx5/a;

    .line 4
    :cond_12
    sget-object v0, Lx5/a;->e:Lx5/a;

    return-object v0
.end method


# virtual methods
.method public a()Lz5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a;->b:Lz5/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()La6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a;->a:La6/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
