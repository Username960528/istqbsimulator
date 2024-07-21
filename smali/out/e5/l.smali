.class public final Le5/l;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/l$a;
    }
.end annotation


# direct methods
.method public static a(Lk5/a;)Lc5/k;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk5/a;->x0()Lk5/b;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lk5/d; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    const/4 v0, 0x0

    .line 2
    :try_start_4
    sget-object v1, Lf5/n;->V:Lc5/w;

    invoke-virtual {v1, p0}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/k;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lk5/d; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    return-object p0

    :catch_d
    move-exception p0

    goto :goto_26

    :catch_f
    move-exception p0

    .line 3
    new-instance v0, Lc5/s;

    invoke-direct {v0, p0}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_16
    move-exception p0

    .line 4
    new-instance v0, Lc5/l;

    invoke-direct {v0, p0}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1d
    move-exception p0

    .line 5
    new-instance v0, Lc5/s;

    invoke-direct {v0, p0}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    move-exception p0

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_2b

    .line 6
    sget-object p0, Lc5/m;->a:Lc5/m;

    return-object p0

    .line 7
    :cond_2b
    new-instance v0, Lc5/s;

    invoke-direct {v0, p0}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lc5/k;Lk5/c;)V
    .registers 3

    .line 1
    sget-object v0, Lf5/n;->V:Lc5/w;

    invoke-virtual {v0, p1, p0}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/Writer;

    goto :goto_d

    :cond_7
    new-instance v0, Le5/l$a;

    invoke-direct {v0, p0}, Le5/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method
