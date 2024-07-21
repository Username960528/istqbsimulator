.class public final Lh7/o;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh7/n$b;

    invoke-direct {v0, p0}, Lh7/n$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lh7/n$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lh7/n$b;

    iget-object p0, p0, Lh7/n$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
