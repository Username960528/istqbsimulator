.class public Lx2/g0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field private final a:Lx2/q;

.field private final b:Lc3/e;

.field private final c:Ld3/b;

.field private final d:Ly2/c;

.field private final e:Ly2/i;

.field private final f:Lx2/y;


# direct methods
.method constructor <init>(Lx2/q;Lc3/e;Ld3/b;Ly2/c;Ly2/i;Lx2/y;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/g0;->a:Lx2/q;

    .line 3
    iput-object p2, p0, Lx2/g0;->b:Lc3/e;

    .line 4
    iput-object p3, p0, Lx2/g0;->c:Ld3/b;

    .line 5
    iput-object p4, p0, Lx2/g0;->d:Ly2/c;

    .line 6
    iput-object p5, p0, Lx2/g0;->e:Ly2/i;

    .line 7
    iput-object p6, p0, Lx2/g0;->f:Lx2/y;

    return-void
.end method

.method public static synthetic a(Lx2/g0;Lw1/j;)Z
    .registers 2

    invoke-direct {p0, p1}, Lx2/g0;->q(Lw1/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz2/b0$c;Lz2/b0$c;)I
    .registers 2

    invoke-static {p0, p1}, Lx2/g0;->n(Lz2/b0$c;Lz2/b0$c;)I

    move-result p0

    return p0
.end method

.method private c(Lz2/b0$e$d;)Lz2/b0$e$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/g0;->d:Ly2/c;

    iget-object v1, p0, Lx2/g0;->e:Ly2/i;

    invoke-direct {p0, p1, v0, v1}, Lx2/g0;->d(Lz2/b0$e$d;Ly2/c;Ly2/i;)Lz2/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lz2/b0$e$d;Ly2/c;Ly2/i;)Lz2/b0$e$d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lz2/b0$e$d;->g()Lz2/b0$e$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ly2/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 3
    invoke-static {}, Lz2/b0$e$d$d;->a()Lz2/b0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lz2/b0$e$d$d$a;->b(Ljava/lang/String;)Lz2/b0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lz2/b0$e$d$d$a;->a()Lz2/b0$e$d$d;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lz2/b0$e$d$b;->d(Lz2/b0$e$d$d;)Lz2/b0$e$d$b;

    goto :goto_23

    .line 5
    :cond_1a
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 6
    :goto_23
    invoke-virtual {p3}, Ly2/i;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lx2/g0;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Ly2/i;->f()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lx2/g0;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 9
    :cond_3f
    invoke-virtual {p1}, Lz2/b0$e$d;->b()Lz2/b0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$e$d$a;->g()Lz2/b0$e$d$a$a;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$d$a$a;->c(Lz2/c0;)Lz2/b0$e$d$a$a;

    move-result-object p1

    .line 11
    invoke-static {p3}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$d$a$a;->e(Lz2/c0;)Lz2/b0$e$d$a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lz2/b0$e$d$a$a;->a()Lz2/b0$e$d$a;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lz2/b0$e$d$b;->b(Lz2/b0$e$d$a;)Lz2/b0$e$d$b;

    .line 14
    :cond_5e
    invoke-virtual {v0}, Lz2/b0$e$d$b;->a()Lz2/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/app/ApplicationExitInfo;)Lz2/b0$a;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 2
    invoke-static {v1}, Lx2/g0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_31

    :catch_c
    move-exception v1

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lu2/f;->k(Ljava/lang/String;)V

    .line 6
    :cond_31
    :goto_31
    invoke-static {}, Lz2/b0$a;->a()Lz2/b0$a$b;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->c(I)Lz2/b0$a$b;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->e(Ljava/lang/String;)Lz2/b0$a$b;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->g(I)Lz2/b0$a$b;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz2/b0$a$b;->i(J)Lz2/b0$a$b;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->d(I)Lz2/b0$a$b;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz2/b0$a$b;->f(J)Lz2/b0$a$b;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz2/b0$a$b;->h(J)Lz2/b0$a$b;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lz2/b0$a$b;->j(Ljava/lang/String;)Lz2/b0$a$b;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lz2/b0$a$b;->a()Lz2/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_15
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lx2/y;Lc3/f;Lx2/a;Ly2/c;Ly2/i;Lf3/d;Le3/i;Lx2/d0;Lx2/j;)Lx2/g0;
    .registers 19

    move-object/from16 v6, p7

    .line 1
    new-instance v7, Lx2/q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lx2/q;-><init>(Landroid/content/Context;Lx2/y;Lx2/a;Lf3/d;Le3/i;)V

    .line 2
    new-instance v2, Lc3/e;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, Lc3/e;-><init>(Lc3/f;Le3/i;Lx2/j;)V

    move-object v0, p0

    move-object/from16 v1, p8

    .line 3
    invoke-static {p0, v6, v1}, Ld3/b;->b(Landroid/content/Context;Le3/i;Lx2/d0;)Ld3/b;

    move-result-object v3

    .line 4
    new-instance v8, Lx2/g0;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lx2/g0;-><init>(Lx2/q;Lc3/e;Ld3/b;Ly2/c;Ly2/i;Lx2/y;)V

    return-object v8
.end method

.method private h(Lx2/r;)Lx2/r;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx2/r;->b()Lz2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lz2/b0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 2
    iget-object v0, p0, Lx2/g0;->f:Lx2/y;

    invoke-virtual {v0}, Lx2/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx2/r;->b()Lz2/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz2/b0;->q(Ljava/lang/String;)Lz2/b0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lx2/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lx2/r;->c()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lx2/r;->a(Lz2/b0;Ljava/lang/String;Ljava/io/File;)Lx2/r;

    move-result-object p1

    :cond_24
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/g0;->b:Lc3/e;

    invoke-virtual {v0, p1}, Lc3/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    .line 3
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_20

    return-object v2

    .line 4
    :cond_20
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_28

    goto :goto_a

    :cond_28
    return-object p2

    :cond_29
    return-object v2
.end method

.method private static l(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lz2/b0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lz2/b0$c;->a()Lz2/b0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz2/b0$c$a;->b(Ljava/lang/String;)Lz2/b0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lz2/b0$c$a;->c(Ljava/lang/String;)Lz2/b0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lz2/b0$c$a;->a()Lz2/b0$c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_40
    sget-object p0, Lx2/e0;->a:Lx2/e0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic n(Lz2/b0$c;Lz2/b0$c;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz2/b0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lz2/b0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private q(Lw1/j;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "Lx2/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/r;

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lx2/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lx2/r;->c()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 7
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/f;->b(Ljava/lang/String;)V

    goto :goto_6b

    .line 8
    :cond_4f
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/f;->k(Ljava/lang/String;)V

    :goto_6b
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_6d
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 19

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    .line 1
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lx2/g0;->a:Lx2/q;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    .line 3
    invoke-virtual/range {v2 .. v10}, Lx2/q;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lz2/b0$e$d;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lx2/g0;->b:Lc3/e;

    .line 5
    invoke-direct {p0, v2}, Lx2/g0;->c(Lz2/b0$e$d;)Lz2/b0$e$d;

    move-result-object v2

    move-object v4, p3

    .line 6
    invoke-virtual {v3, v2, p3, v1}, Lc3/e;->y(Lz2/b0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/util/List;Lz2/b0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx2/b0;",
            ">;",
            "Lz2/b0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/b0;

    .line 4
    invoke-interface {v1}, Lx2/b0;->c()Lz2/b0$d$b;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 6
    :cond_28
    iget-object p2, p0, Lx2/g0;->b:Lc3/e;

    .line 7
    invoke-static {}, Lz2/b0$d;->a()Lz2/b0$d$a;

    move-result-object v1

    invoke-static {v0}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz2/b0$d$a;->b(Lz2/c0;)Lz2/b0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lz2/b0$d$a;->a()Lz2/b0$d;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lc3/e;->l(Ljava/lang/String;Lz2/b0$d;Lz2/b0$a;)V

    return-void
.end method

.method public j(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/g0;->b:Lc3/e;

    invoke-virtual {v0, p3, p1, p2}, Lc3/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/g0;->b:Lc3/e;

    invoke-virtual {v0}, Lc3/e;->r()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/g0;->b:Lc3/e;

    invoke-virtual {v0}, Lc3/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/g0;->a:Lx2/q;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lx2/q;->e(Ljava/lang/String;J)Lz2/b0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lx2/g0;->b:Lc3/e;

    invoke-virtual {p2, p1}, Lc3/e;->z(Lz2/b0;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 16

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lx2/g0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 16

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lx2/g0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/List;Ly2/c;Ly2/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ly2/c;",
            "Ly2/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/g0;->k(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_1f

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu2/f;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1f
    iget-object v0, p0, Lx2/g0;->a:Lx2/q;

    .line 4
    invoke-static {p2}, Lx2/g0;->e(Landroid/app/ApplicationExitInfo;)Lz2/b0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx2/q;->c(Lz2/b0$a;)Lz2/b0$e$d;

    move-result-object p2

    .line 5
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/g0;->b:Lc3/e;

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lx2/g0;->d(Lz2/b0$e$d;Ly2/c;Ly2/i;)Lz2/b0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lc3/e;->y(Lz2/b0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/g0;->b:Lc3/e;

    invoke-virtual {v0}, Lc3/e;->i()V

    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx2/g0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lw1/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/g0;->b:Lc3/e;

    .line 2
    invoke-virtual {v0}, Lc3/e;->w()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/r;

    if-eqz p2, :cond_27

    .line 5
    invoke-virtual {v2}, Lx2/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    :cond_27
    iget-object v3, p0, Lx2/g0;->c:Ld3/b;

    .line 7
    invoke-direct {p0, v2}, Lx2/g0;->h(Lx2/r;)Lx2/r;

    move-result-object v2

    if-eqz p2, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v3, v2, v4}, Ld3/b;->c(Lx2/r;Z)Lw1/j;

    move-result-object v2

    new-instance v3, Lx2/f0;

    invoke-direct {v3, p0}, Lx2/f0;-><init>(Lx2/g0;)V

    .line 8
    invoke-virtual {v2, p1, v3}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 10
    :cond_43
    invoke-static {v1}, Lw1/m;->f(Ljava/util/Collection;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
