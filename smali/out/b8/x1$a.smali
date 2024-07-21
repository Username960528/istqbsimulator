.class public final Lb8/x1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lb8/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-interface {p0, p1}, Lb8/x1;->g0(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lb8/x1;Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/x1;",
            "TR;",
            "Ls7/p<",
            "-TR;-",
            "Lk7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk7/g$b$a;->a(Lk7/g$b;Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb8/x1;Lk7/g$c;)Lk7/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/g$b;",
            ">(",
            "Lb8/x1;",
            "Lk7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->b(Lk7/g$b;Lk7/g$c;)Lk7/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb8/x1;ZZLs7/l;ILjava/lang/Object;)Lb8/e1;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    .line 1
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lb8/x1;->p0(ZZLs7/l;)Lb8/e1;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lb8/x1;Lk7/g$c;)Lk7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/x1;",
            "Lk7/g$c<",
            "*>;)",
            "Lk7/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->c(Lk7/g$b;Lk7/g$c;)Lk7/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb8/x1;Lk7/g;)Lk7/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->d(Lk7/g$b;Lk7/g;)Lk7/g;

    move-result-object p0

    return-object p0
.end method
