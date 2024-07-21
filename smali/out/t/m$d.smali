.class final Lt/m$d;
.super Lkotlin/jvm/internal/m;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;-><init>(Ls7/a;Lt/k;Ljava/util/List;Lt/b;Lb8/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/lang/Throwable;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$d;->a:Lt/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_11

    .line 1
    :cond_3
    iget-object v0, p0, Lt/m$d;->a:Lt/m;

    .line 2
    invoke-static {v0}, Lt/m;->e(Lt/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    new-instance v1, Lt/h;

    invoke-direct {v1, p1}, Lt/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 3
    :goto_11
    sget-object p1, Lt/m;->k:Lt/m$a;

    invoke-virtual {p1}, Lt/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt/m$d;->a:Lt/m;

    monitor-enter v0

    .line 4
    :try_start_1a
    invoke-virtual {p1}, Lt/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Lt/m;->f(Lt/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2d

    .line 6
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt/m$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
