.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "OnUndeliveredElement.kt"


# direct methods
.method public static final a(Ls7/l;Ljava/lang/Object;Lk7/g;)Ls7/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;TE;",
            "Lk7/g;",
            ")",
            "Ls7/l<",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/y$a;-><init>(Ls7/l;Ljava/lang/Object;Lk7/g;)V

    return-object v0
.end method

.method public static final b(Ls7/l;Ljava/lang/Object;Lk7/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;TE;",
            "Lk7/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/y;->c(Ls7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;)Lkotlinx/coroutines/internal/m0;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 2
    invoke-static {p2, p0}, Lb8/l0;->a(Lk7/g;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public static final c(Ls7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;)Lkotlinx/coroutines/internal/m0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/m0;",
            ")",
            "Lkotlinx/coroutines/internal/m0;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    .line 3
    invoke-static {p2, p0}, Lh7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    .line 4
    :cond_11
    new-instance p2, Lkotlinx/coroutines/internal/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Ls7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/m0;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/y;->c(Ls7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;)Lkotlinx/coroutines/internal/m0;

    move-result-object p0

    return-object p0
.end method
