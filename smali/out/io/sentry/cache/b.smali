.class abstract Lio/sentry/cache/b;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# static fields
.field protected static final e:Ljava/nio/charset/Charset;


# instance fields
.field protected final a:Lio/sentry/x4;

.field protected final b:Lio/sentry/x0;

.field protected final c:Ljava/io/File;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lio/sentry/x4;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Directory is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/x4;

    iput-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 6
    iput p3, p0, Lio/sentry/cache/b;->d:I

    return-void
.end method

.method private E(Ljava/io/File;[Ljava/io/File;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->F(Ljava/io/File;)Lio/sentry/s3;

    move-result-object p1

    if-eqz p1, :cond_fa

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->r(Lio/sentry/s3;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_fa

    .line 3
    :cond_e
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/e;->CACHE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 5
    invoke-interface {v0, v1, p1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/s3;)V

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->l(Lio/sentry/s3;)Lio/sentry/h5;

    move-result-object p1

    if-eqz p1, :cond_fa

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->u(Lio/sentry/h5;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_fa

    .line 8
    :cond_27
    invoke-virtual {p1}, Lio/sentry/h5;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_fa

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_fa

    .line 10
    :cond_35
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v0, :cond_fa

    aget-object v3, p2, v2

    .line 11
    invoke-direct {p0, v3}, Lio/sentry/cache/b;->F(Ljava/io/File;)Lio/sentry/s3;

    move-result-object v4

    if-eqz v4, :cond_f6

    .line 12
    invoke-direct {p0, v4}, Lio/sentry/cache/b;->r(Lio/sentry/s3;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_f6

    :cond_4a
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 14
    :cond_53
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_cd

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/j4;

    .line 16
    invoke-direct {p0, v7}, Lio/sentry/cache/b;->o(Lio/sentry/j4;)Z

    move-result v9

    if-nez v9, :cond_67

    goto :goto_53

    .line 17
    :cond_67
    invoke-direct {p0, v7}, Lio/sentry/cache/b;->G(Lio/sentry/j4;)Lio/sentry/h5;

    move-result-object v7

    if-eqz v7, :cond_53

    .line 18
    invoke-direct {p0, v7}, Lio/sentry/cache/b;->u(Lio/sentry/h5;)Z

    move-result v9

    if-nez v9, :cond_74

    goto :goto_53

    .line 19
    :cond_74
    invoke-virtual {v7}, Lio/sentry/h5;->g()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_96

    .line 20
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_96

    .line 21
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 22
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v2, v8, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Session %s has 2 times the init flag."

    invoke-interface {p2, v0, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_96
    invoke-virtual {p1}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 25
    invoke-virtual {p1}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v7}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 26
    invoke-virtual {v7}, Lio/sentry/h5;->n()V

    .line 27
    :try_start_ad
    iget-object v9, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    invoke-static {v9, v7}, Lio/sentry/j4;->u(Lio/sentry/x0;Lio/sentry/h5;)Lio/sentry/j4;

    move-result-object v5

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b6} :catch_b7

    goto :goto_cd

    :catch_b7
    move-exception v6

    .line 29
    iget-object v7, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 30
    invoke-virtual {v7}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v7

    sget-object v9, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v10, v8, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object v11

    aput-object v11, v10, v1

    const-string v11, "Failed to create new envelope item for the session %s"

    .line 32
    invoke-interface {v7, v9, v6, v11, v10}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_cd
    :goto_cd
    if-eqz v5, :cond_f6

    .line 33
    invoke-direct {p0, v4, v5}, Lio/sentry/cache/b;->i(Lio/sentry/s3;Lio/sentry/j4;)Lio/sentry/s3;

    move-result-object p1

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_f2

    .line 36
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 37
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v2, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    const-string v1, "File can\'t be deleted: %s"

    .line 39
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_f2
    invoke-direct {p0, p1, v3, v4, v5}, Lio/sentry/cache/b;->I(Lio/sentry/s3;Ljava/io/File;J)V

    goto :goto_fa

    :cond_f6
    :goto_f6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_38

    :cond_fa
    :goto_fa
    return-void
.end method

.method private F(Ljava/io/File;)Lio/sentry/s3;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_1e

    .line 2
    :try_start_a
    iget-object p1, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    invoke-interface {p1, v0}, Lio/sentry/x0;->b(Ljava/io/InputStream;)Lio/sentry/s3;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    .line 3
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_1e

    return-object p1

    :catchall_14
    move-exception p1

    .line 4
    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    :try_start_1a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception p1

    .line 5
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Failed to deserialize the envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private G(Lio/sentry/j4;)Lio/sentry/h5;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-virtual {p1}, Lio/sentry/j4;->w()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_2d

    .line 3
    :try_start_15
    iget-object p1, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    const-class v1, Lio/sentry/h5;

    invoke-interface {p1, v0, v1}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/h5;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_23

    .line 4
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2d

    return-object p1

    :catchall_23
    move-exception p1

    .line 5
    :try_start_24
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v0

    :try_start_29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Failed to deserialize the session."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private I(Lio/sentry/s3;Ljava/io/File;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_1b

    .line 2
    :try_start_5
    iget-object v1, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    invoke-interface {v1, p1, v0}, Lio/sentry/x0;->e(Lio/sentry/s3;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 4
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1b

    goto :goto_29

    :catchall_11
    move-exception p1

    .line 5
    :try_start_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception p2

    :try_start_17
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string p4, "Failed to serialize the new envelope to the disk."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method private J([Ljava/io/File;)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    sget-object v0, Lio/sentry/cache/a;->a:Lio/sentry/cache/a;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/cache/b;->w(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private i(Lio/sentry/s3;Lio/sentry/j4;)Lio/sentry/s3;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/j4;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 4
    :cond_1d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lio/sentry/s3;

    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lio/sentry/s3;-><init>(Lio/sentry/t3;Ljava/lang/Iterable;)V

    return-object p2
.end method

.method private l(Lio/sentry/s3;)Lio/sentry/h5;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j4;

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/cache/b;->o(Lio/sentry/j4;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_8

    .line 3
    :cond_1b
    invoke-direct {p0, v0}, Lio/sentry/cache/b;->G(Lio/sentry/j4;)Lio/sentry/h5;

    move-result-object p1

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lio/sentry/j4;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object p1

    sget-object v0, Lio/sentry/r4;->Session:Lio/sentry/r4;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private r(Lio/sentry/s3;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    const/4 p1, 0x1

    return p1
.end method

.method private u(Lio/sentry/h5;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/h5;->l()Lio/sentry/h5$b;

    move-result-object v0

    sget-object v1, Lio/sentry/h5$b;->Ok:Lio/sentry/h5$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p1}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method private static synthetic w(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected H([Ljava/io/File;)V
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lio/sentry/cache/b;->d:I

    if-lt v0, v1, :cond_4a

    .line 3
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 4
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Cache folder if full (respecting maxSize). Rotating files"

    .line 5
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lio/sentry/cache/b;->d:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/cache/b;->J([Ljava/io/File;)V

    .line 8
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v1, :cond_4a

    .line 9
    aget-object v5, p1, v4

    .line 10
    invoke-direct {p0, v5, v0}, Lio/sentry/cache/b;->E(Ljava/io/File;[Ljava/io/File;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_47

    .line 12
    iget-object v6, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 13
    invoke-virtual {v6}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v6

    sget-object v7, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v8, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v5, "File can\'t be deleted: %s"

    invoke-interface {v6, v7, v5, v8}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_4a
    return-void
.end method

.method protected n()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    return v1

    .line 2
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "The directory for caching files is inaccessible.: %s"

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
