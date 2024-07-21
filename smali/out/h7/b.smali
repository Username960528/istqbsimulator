.class Lh7/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_11

    .line 1
    sget-object v0, Ln7/b;->a:Ln7/a;

    invoke-virtual {v0, p0, p1}, Ln7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method
