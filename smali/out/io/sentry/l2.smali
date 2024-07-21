.class public final Lio/sentry/l2;
.super Lio/sentry/p;
.source "OutboxSender.java"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final i:Ljava/nio/charset/Charset;


# instance fields
.field private final e:Lio/sentry/n0;

.field private final f:Lio/sentry/k0;

.field private final g:Lio/sentry/x0;

.field private final h:Lio/sentry/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/l2;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/n0;Lio/sentry/k0;Lio/sentry/x0;Lio/sentry/o0;JI)V
    .registers 14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/p;-><init>(Lio/sentry/n0;Lio/sentry/o0;JI)V

    const-string p5, "Hub is required."

    .line 2
    invoke-static {p1, p5}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/l2;->e:Lio/sentry/n0;

    const-string p1, "Envelope reader is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/k0;

    iput-object p1, p0, Lio/sentry/l2;->f:Lio/sentry/k0;

    const-string p1, "Serializer is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x0;

    iput-object p1, p0, Lio/sentry/l2;->g:Lio/sentry/x0;

    const-string p1, "Logger is required."

    .line 5
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    return-void
.end method

.method public static synthetic g(Lio/sentry/l2;Ljava/io/File;Lio/sentry/hints/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/l2;->k(Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/hints/j;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/l2;->j(Lio/sentry/hints/j;)V

    return-void
.end method

.method private i(Lio/sentry/t5;)Lio/sentry/v5;
    .registers 8

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Lio/sentry/t5;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_a
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lio/sentry/util/r;->e(Ljava/lang/Double;Z)Z

    move-result v3

    if-nez v3, :cond_26

    .line 4
    iget-object v2, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Invalid sample rate parsed from TraceContext: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 5
    :cond_26
    new-instance v3, Lio/sentry/v5;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v2}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_2e

    return-object v3

    .line 6
    :catch_2e
    iget-object v2, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to parse sample rate from TraceContext: %s"

    invoke-interface {v2, v3, p1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_3b
    :goto_3b
    new-instance p1, Lio/sentry/v5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method private static synthetic j(Lio/sentry/hints/j;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lio/sentry/hints/j;->reset()V

    return-void
.end method

.method private synthetic k(Ljava/io/File;Lio/sentry/hints/k;)V
    .registers 9

    const-string v0, "Failed to delete: %s"

    .line 1
    invoke-interface {p2}, Lio/sentry/hints/k;->b()Z

    move-result p2

    if-nez p2, :cond_30

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_30

    .line 3
    iget-object v2, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_1f} :catch_20

    goto :goto_30

    :catch_20
    move-exception v2

    .line 4
    iget-object v3, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-interface {v3, v4, v2, v0, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    :goto_30
    return-void
.end method

.method private l(Lio/sentry/j4;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {p1}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Item %d of type %s returned null by the parser."

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private m(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Item %d is being captured."

    invoke-interface {v0, v1, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n(Lio/sentry/protocol/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Timed out waiting for event id submission: %s"

    invoke-interface {v0, v1, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lio/sentry/s3;Lio/sentry/protocol/q;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 3
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private p(Lio/sentry/s3;Lio/sentry/b0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/util/b;->d(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Processing Envelope with %d item(s)"

    .line 3
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_220

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/j4;

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v3}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v4

    if-nez v4, :cond_49

    .line 6
    iget-object v3, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "Item %d has no header"

    invoke-interface {v3, v4, v7, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 7
    :cond_49
    sget-object v4, Lio/sentry/r4;->Event:Lio/sentry/r4;

    invoke-virtual {v3}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Item failed to process."

    if-eqz v4, :cond_ec

    .line 8
    :try_start_5b
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {v3}, Lio/sentry/j4;->w()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v9, Lio/sentry/l2;->i:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_e2

    .line 10
    :try_start_70
    iget-object v7, p0, Lio/sentry/l2;->g:Lio/sentry/x0;

    const-class v8, Lio/sentry/l4;

    invoke-interface {v7, v4, v8}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/l4;

    if-nez v7, :cond_80

    .line 11
    invoke-direct {p0, v3, v1}, Lio/sentry/l2;->l(Lio/sentry/j4;I)V

    goto :goto_d3

    .line 12
    :cond_80
    invoke-virtual {v7}, Lio/sentry/l3;->L()Lio/sentry/protocol/o;

    move-result-object v3

    if-eqz v3, :cond_91

    .line 13
    invoke-virtual {v7}, Lio/sentry/l3;->L()Lio/sentry/protocol/o;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lio/sentry/util/j;->s(Lio/sentry/b0;Ljava/lang/String;)V

    .line 14
    :cond_91
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object v3

    if-eqz v3, :cond_b9

    .line 15
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v8

    invoke-virtual {v3, v8}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b9

    .line 16
    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Lio/sentry/l2;->o(Lio/sentry/s3;Lio/sentry/protocol/q;I)V
    :try_end_b4
    .catchall {:try_start_70 .. :try_end_b4} :catchall_d8

    .line 17
    :try_start_b4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_e2

    goto/16 :goto_24

    .line 18
    :cond_b9
    :try_start_b9
    iget-object v3, p0, Lio/sentry/l2;->e:Lio/sentry/n0;

    invoke-interface {v3, v7, p2}, Lio/sentry/n0;->x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;

    .line 19
    invoke-direct {p0, v1}, Lio/sentry/l2;->m(I)V

    .line 20
    invoke-direct {p0, p2}, Lio/sentry/l2;->q(Lio/sentry/b0;)Z

    move-result v3

    if-nez v3, :cond_d3

    .line 21
    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/sentry/l2;->n(Lio/sentry/protocol/q;)V
    :try_end_ce
    .catchall {:try_start_b9 .. :try_end_ce} :catchall_d8

    .line 22
    :try_start_ce
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto/16 :goto_220

    :cond_d3
    :goto_d3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_d6
    .catchall {:try_start_ce .. :try_end_d6} :catchall_e2

    goto/16 :goto_1f5

    :catchall_d8
    move-exception v3

    .line 23
    :try_start_d9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_dd

    goto :goto_e1

    :catchall_dd
    move-exception v4

    :try_start_de
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e1
    throw v3
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_e2

    :catchall_e2
    move-exception v3

    .line 24
    iget-object v4, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {v4, v7, v6, v3}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f5

    .line 25
    :cond_ec
    sget-object v4, Lio/sentry/r4;->Transaction:Lio/sentry/r4;

    invoke-virtual {v3}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 26
    :try_start_fc
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 27
    invoke-virtual {v3}, Lio/sentry/j4;->w()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v9, Lio/sentry/l2;->i:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_111
    .catchall {:try_start_fc .. :try_end_111} :catchall_192

    .line 28
    :try_start_111
    iget-object v7, p0, Lio/sentry/l2;->g:Lio/sentry/x0;

    const-class v8, Lio/sentry/protocol/x;

    .line 29
    invoke-interface {v7, v4, v8}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/protocol/x;

    if-nez v7, :cond_121

    .line 30
    invoke-direct {p0, v3, v1}, Lio/sentry/l2;->l(Lio/sentry/j4;I)V

    goto :goto_184

    .line 31
    :cond_121
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object v3

    if-eqz v3, :cond_149

    .line 32
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v8

    invoke-virtual {v3, v8}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_149

    .line 33
    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Lio/sentry/l2;->o(Lio/sentry/s3;Lio/sentry/protocol/q;I)V
    :try_end_144
    .catchall {:try_start_111 .. :try_end_144} :catchall_188

    .line 34
    :try_start_144
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_192

    goto/16 :goto_24

    .line 35
    :cond_149
    :try_start_149
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/t3;->c()Lio/sentry/t5;

    move-result-object v3

    .line 36
    invoke-virtual {v7}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v8

    if-eqz v8, :cond_16a

    .line 37
    invoke-virtual {v7}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v8

    .line 39
    invoke-direct {p0, v3}, Lio/sentry/l2;->i(Lio/sentry/t5;)Lio/sentry/v5;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/sentry/k5;->n(Lio/sentry/v5;)V

    .line 40
    :cond_16a
    iget-object v8, p0, Lio/sentry/l2;->e:Lio/sentry/n0;

    invoke-interface {v8, v7, v3, p2}, Lio/sentry/n0;->r(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;)Lio/sentry/protocol/q;

    .line 41
    invoke-direct {p0, v1}, Lio/sentry/l2;->m(I)V

    .line 42
    invoke-direct {p0, p2}, Lio/sentry/l2;->q(Lio/sentry/b0;)Z

    move-result v3

    if-nez v3, :cond_184

    .line 43
    invoke-virtual {v7}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/sentry/l2;->n(Lio/sentry/protocol/q;)V
    :try_end_17f
    .catchall {:try_start_149 .. :try_end_17f} :catchall_188

    .line 44
    :try_start_17f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto/16 :goto_220

    :cond_184
    :goto_184
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_187
    .catchall {:try_start_17f .. :try_end_187} :catchall_192

    goto :goto_1f5

    :catchall_188
    move-exception v3

    .line 45
    :try_start_189
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_18d

    goto :goto_191

    :catchall_18d
    move-exception v4

    :try_start_18e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_191
    throw v3
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_192

    :catchall_192
    move-exception v3

    .line 46
    iget-object v4, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {v4, v7, v6, v3}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f5

    .line 47
    :cond_19b
    new-instance v4, Lio/sentry/s3;

    .line 48
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object v6

    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/t3;->b()Lio/sentry/protocol/o;

    move-result-object v7

    invoke-direct {v4, v6, v7, v3}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/j4;)V

    .line 49
    iget-object v6, p0, Lio/sentry/l2;->e:Lio/sentry/n0;

    invoke-interface {v6, v4, p2}, Lio/sentry/n0;->m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;

    .line 50
    iget-object v4, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v6, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/r4;->getItemType()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "%s item %d is being captured."

    .line 53
    invoke-interface {v4, v6, v8, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, p2}, Lio/sentry/l2;->q(Lio/sentry/b0;)Z

    move-result v4

    if-nez v4, :cond_1f5

    .line 55
    iget-object p1, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v3}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/r4;->getItemType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Timed out waiting for item type submission: %s"

    .line 57
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_220

    .line 58
    :cond_1f5
    :goto_1f5
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    instance-of v4, v3, Lio/sentry/hints/p;

    if-eqz v4, :cond_217

    .line 60
    check-cast v3, Lio/sentry/hints/p;

    invoke-interface {v3}, Lio/sentry/hints/p;->e()Z

    move-result v3

    if-nez v3, :cond_217

    .line 61
    iget-object p1, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 63
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_220

    .line 64
    :cond_217
    const-class v3, Lio/sentry/hints/j;

    sget-object v4, Lio/sentry/k2;->a:Lio/sentry/k2;

    invoke-static {p2, v3, v4}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    goto/16 :goto_24

    :cond_220
    :goto_220
    return-void
.end method

.method private q(Lio/sentry/b0;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/sentry/hints/i;

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lio/sentry/hints/i;

    invoke-interface {p1}, Lio/sentry/hints/i;->d()Z

    move-result p1

    return p1

    .line 4
    :cond_f
    const-class v0, Lio/sentry/hints/i;

    iget-object v1, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    invoke-static {v0, p1, v1}, Lio/sentry/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/o0;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/b0;)V
    .registers 4

    const-string v0, "Path is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/sentry/l2;->f(Ljava/io/File;Lio/sentry/b0;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_1c

    const-string v0, "session"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "previous_session"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "startup_crash"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public bridge synthetic e(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/sentry/p;->e(Ljava/io/File;)V

    return-void
.end method

.method protected f(Ljava/io/File;Lio/sentry/b0;)V
    .registers 11

    .line 1
    const-class v0, Lio/sentry/hints/k;

    const-string v1, "File is required."

    invoke-static {p1, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/l2;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_25

    .line 3
    iget-object p2, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "File \'%s\' should be ignored."

    invoke-interface {p2, v0, p1, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_25
    :try_start_25
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_74
    .catchall {:try_start_25 .. :try_end_2f} :catchall_72

    .line 5
    :try_start_2f
    iget-object v4, p0, Lio/sentry/l2;->f:Lio/sentry/k0;

    invoke-interface {v4, v1}, Lio/sentry/k0;->a(Ljava/io/InputStream;)Lio/sentry/s3;

    move-result-object v4

    if-nez v4, :cond_49

    .line 6
    iget-object v4, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Stream from path %s resulted in a null envelope."

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    .line 8
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    .line 9
    :cond_49
    invoke-direct {p0, v4, p2}, Lio/sentry/l2;->p(Lio/sentry/s3;Lio/sentry/b0;)V

    .line 10
    iget-object v4, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v6, "File \'%s\' is done."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v4, v5, v6, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_2f .. :try_end_5d} :catchall_68

    .line 11
    :goto_5d
    :try_start_5d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_74
    .catchall {:try_start_5d .. :try_end_60} :catchall_72

    .line 12
    iget-object v1, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    new-instance v2, Lio/sentry/j2;

    invoke-direct {v2, p0, p1}, Lio/sentry/j2;-><init>(Lio/sentry/l2;Ljava/io/File;)V

    goto :goto_85

    :catchall_68
    move-exception v2

    .line 13
    :try_start_69
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    goto :goto_71

    :catchall_6d
    move-exception v1

    :try_start_6e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_71
    throw v2
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_74
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    :catchall_72
    move-exception v1

    goto :goto_89

    :catch_74
    move-exception v1

    .line 14
    :try_start_75
    iget-object v2, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error processing envelope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_72

    .line 15
    iget-object v1, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    new-instance v2, Lio/sentry/j2;

    invoke-direct {v2, p0, p1}, Lio/sentry/j2;-><init>(Lio/sentry/l2;Ljava/io/File;)V

    :goto_85
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/j;->q(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/o0;Lio/sentry/util/j$a;)V

    return-void

    :goto_89
    iget-object v2, p0, Lio/sentry/l2;->h:Lio/sentry/o0;

    new-instance v3, Lio/sentry/j2;

    invoke-direct {v3, p0, p1}, Lio/sentry/j2;-><init>(Lio/sentry/l2;Ljava/io/File;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->q(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/o0;Lio/sentry/util/j$a;)V

    .line 16
    throw v1
.end method
