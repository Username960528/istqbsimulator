.class Landroidx/core/provider/h$b;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/provider/h$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Landroidx/core/provider/h$b;->b:Landroidx/core/util/a;

    .line 4
    iput-object p1, p0, Landroidx/core/provider/h$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/h$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Landroidx/core/provider/h$b;->b:Landroidx/core/util/a;

    .line 3
    iget-object v2, p0, Landroidx/core/provider/h$b;->c:Landroid/os/Handler;

    new-instance v3, Landroidx/core/provider/h$b$a;

    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/h$b$a;-><init>(Landroidx/core/provider/h$b;Landroidx/core/util/a;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
