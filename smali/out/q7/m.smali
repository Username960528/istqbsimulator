.class public final Lq7/m;
.super Ljava/lang/Object;
.source "ReadWrite.kt"


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p2, p2, [C

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_12
    if-ltz v0, :cond_1f

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_12

    :cond_1f
    return-wide v1
.end method

.method public static synthetic b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x2000

    .line 1
    :cond_6
    invoke-static {p0, p1, p2}, Lq7/m;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ljava/io/Reader;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ls7/l<",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_19
    const/4 v0, 0x0

    :try_start_1a
    invoke-static {p0}, Lq7/m;->d(Ljava/io/BufferedReader;)Ly7/b;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ly7/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 3
    :cond_30
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_36

    .line 4
    invoke-static {p0, v0}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_36
    move-exception p1

    :try_start_37
    throw p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v0

    invoke-static {p0, p1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3e

    :goto_3d
    throw v0

    :goto_3e
    goto :goto_3d
.end method

.method public static final d(Ljava/io/BufferedReader;)Ly7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ly7/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq7/k;

    invoke-direct {v0, p0}, Lq7/k;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Ly7/c;->b(Ly7/b;)Ly7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/Reader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lq7/m$a;

    invoke-direct {v1, v0}, Lq7/m$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v1}, Lq7/m;->c(Ljava/io/Reader;Ls7/l;)V

    return-object v0
.end method

.method public static final f(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lq7/m;->b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
