.class public final Ly3/p;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Ly3/p;->a:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Landroidx/window/layout/d;->a:Landroidx/window/layout/d;

    sput-object v0, Ly3/p;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ly3/a0;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ly3/a0;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Ly3/p;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
