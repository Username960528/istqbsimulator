.class public final synthetic Lp5/n;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"


# direct methods
.method public static a(Lp5/o;Lp5/i;Ljava/lang/Runnable;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    .line 1
    :cond_4
    new-instance v0, Lp5/n$a;

    invoke-direct {v0, p0, p1}, Lp5/n$a;-><init>(Lp5/o;Lp5/i;)V

    move-object p1, v0

    .line 2
    :goto_a
    new-instance v0, Lp5/k;

    invoke-direct {v0, p1, p2}, Lp5/k;-><init>(Lp5/j;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lp5/o;->a(Lp5/k;)V

    return-void
.end method

.method public static b(Ljava/lang/String;II)Lp5/o;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 1
    new-instance p1, Lp5/s;

    invoke-direct {p1, p0, p2}, Lp5/s;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Lp5/q;

    invoke-direct {v0, p0, p1, p2}, Lp5/q;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
