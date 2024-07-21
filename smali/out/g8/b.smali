.class public final Lg8/b;
.super Ljava/lang/Object;
.source "Tasks.kt"


# direct methods
.method public static final a(Lw1/j;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TT;>;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lg8/b;->b(Lw1/j;Lw1/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw1/j;Lw1/a;Lk7/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TT;>;",
            "Lw1/a;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/j;->n()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 2
    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_33

    .line 3
    invoke-virtual {p0}, Lw1/j;->m()Z

    move-result p1

    if-nez p1, :cond_17

    .line 4
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_17
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_33
    throw p1

    .line 7
    :cond_34
    new-instance p1, Lb8/n;

    invoke-static {p2}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lb8/n;-><init>(Lk7/d;I)V

    .line 8
    invoke-virtual {p1}, Lb8/n;->z()V

    .line 9
    sget-object v0, Lg8/a;->a:Lg8/a;

    new-instance v1, Lg8/b$a;

    invoke-direct {v1, p1}, Lg8/b$a;-><init>(Lb8/m;)V

    invoke-virtual {p0, v0, v1}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    .line 10
    invoke-virtual {p1}, Lb8/n;->w()Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_58

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_58
    return-object p0
.end method
