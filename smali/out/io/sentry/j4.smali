.class public final Lio/sentry/j4;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/j4$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/k4;

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/j4;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lio/sentry/k4;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/k4;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/k4;

    iput-object p1, p0, Lio/sentry/j4;->a:Lio/sentry/k4;

    const-string p1, "DataFactory is required."

    .line 7
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/j4;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/j4;->c:[B

    return-void
.end method

.method constructor <init>(Lio/sentry/k4;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/k4;

    iput-object p1, p0, Lio/sentry/j4;->a:Lio/sentry/k4;

    .line 3
    iput-object p2, p0, Lio/sentry/j4;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/j4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private static synthetic A(Lio/sentry/j4$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(Lio/sentry/x0;Lio/sentry/clientreport/b;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/j4;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_29

    .line 3
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/x0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1f

    .line 5
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_1f
    move-exception p0

    .line 6
    :try_start_20
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p1

    :try_start_25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw p0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p0

    :try_start_2a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw p0
.end method

.method private static synthetic C(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Lio/sentry/j4$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(Lio/sentry/x0;Lio/sentry/l3;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/j4;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_29

    .line 3
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/x0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1f

    .line 5
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_1f
    move-exception p0

    .line 6
    :try_start_20
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p1

    :try_start_25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw p0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p0

    :try_start_2a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw p0
.end method

.method private static synthetic F(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Lio/sentry/j4$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Ljava/io/File;JLio/sentry/p2;Lio/sentry/x0;)[B
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7a

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/sentry/util/e;->b(Ljava/lang/String;J)[B

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2}, Lio/sentry/vendor/a;->c([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_72

    .line 5
    invoke-virtual {p3, p1}, Lio/sentry/p2;->F(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lio/sentry/p2;->E()V

    .line 7
    :try_start_21
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_59
    .catchall {:try_start_21 .. :try_end_26} :catchall_57

    .line 8
    :try_start_26
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/j4;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_4d

    .line 9
    :try_start_32
    invoke-interface {p4, p3, p2}, Lio/sentry/x0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_43

    .line 11
    :try_start_39
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4d

    :try_start_3c
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_59
    .catchall {:try_start_3c .. :try_end_3f} :catchall_57

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p3

    :catchall_43
    move-exception p3

    .line 13
    :try_start_44
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_4c

    :catchall_48
    move-exception p2

    :try_start_49
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4c
    throw p3
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p2

    :try_start_4e
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p1

    :try_start_53
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw p2
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_57} :catch_59
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    goto :goto_6e

    :catch_59
    move-exception p1

    .line 14
    :try_start_5a
    new-instance p2, Lio/sentry/exception/b;

    const-string p3, "Failed to serialize profiling trace data\n%s"

    new-array p4, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6e
    .catchall {:try_start_5a .. :try_end_6e} :catchall_57

    .line 16
    :goto_6e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    throw p1

    .line 18
    :cond_72
    new-instance p0, Lio/sentry/exception/b;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7a
    new-instance p1, Lio/sentry/exception/b;

    new-array p2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 21
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic I(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Lio/sentry/j4$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K(Lio/sentry/x0;Lio/sentry/h5;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/j4;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_29

    .line 3
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/x0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1f

    .line 5
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_1f
    move-exception p0

    .line 6
    :try_start_20
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p1

    :try_start_25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw p0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p0

    :try_start_2a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw p0
.end method

.method private static synthetic L(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M(Lio/sentry/j4$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->C(Lio/sentry/j4$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/x0;Lio/sentry/l3;)[B
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/j4;->E(Lio/sentry/x0;Lio/sentry/l3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/j4$a;)[B
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->D(Lio/sentry/j4$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/x0;Lio/sentry/clientreport/b;)[B
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/j4;->B(Lio/sentry/x0;Lio/sentry/clientreport/b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;JLio/sentry/p2;Lio/sentry/x0;)[B
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/j4;->H(Ljava/io/File;JLio/sentry/p2;Lio/sentry/x0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/j4$a;)[B
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->G(Lio/sentry/j4$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/j4$a;)[B
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->A(Lio/sentry/j4$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/j4$a;)[B
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->J(Lio/sentry/j4$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/j4$a;)[B
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->M(Lio/sentry/j4$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->F(Lio/sentry/j4$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->I(Lio/sentry/j4$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->z(Lio/sentry/j4$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lio/sentry/j4;->L(Lio/sentry/j4$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/sentry/x0;Lio/sentry/h5;)[B
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/j4;->K(Lio/sentry/x0;Lio/sentry/h5;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/b;JLio/sentry/x0;Lio/sentry/o0;)[B
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/j4;->y(Lio/sentry/b;JLio/sentry/x0;Lio/sentry/o0;)[B

    move-result-object p0

    return-object p0
.end method

.method private static p(JJLjava/lang/String;)V
    .registers 8

    cmp-long v0, p0, p2

    if-gtz v0, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance v0, Lio/sentry/exception/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p4

    const/4 p0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lio/sentry/x0;Lio/sentry/o0;Lio/sentry/b;J)Lio/sentry/j4;
    .registers 13

    .line 1
    new-instance v0, Lio/sentry/j4$a;

    new-instance v7, Lio/sentry/u3;

    move-object v1, v7

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/u3;-><init>(Lio/sentry/b;JLio/sentry/x0;Lio/sentry/o0;)V

    invoke-direct {v0, v7}, Lio/sentry/j4$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p0, Lio/sentry/k4;

    sget-object v2, Lio/sentry/r4;->Attachment:Lio/sentry/r4;

    new-instance v3, Lio/sentry/x3;

    invoke-direct {v3, v0}, Lio/sentry/x3;-><init>(Lio/sentry/j4$a;)V

    .line 3
    invoke-virtual {p2}, Lio/sentry/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lio/sentry/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/sentry/k4;-><init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lio/sentry/j4;

    new-instance p2, Lio/sentry/g4;

    invoke-direct {p2, v0}, Lio/sentry/g4;-><init>(Lio/sentry/j4$a;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/j4;-><init>(Lio/sentry/k4;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static r(Lio/sentry/x0;Lio/sentry/clientreport/b;)Lio/sentry/j4;
    .registers 6

    const-string v0, "ISerializer is required."

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ClientReport is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/j4$a;

    new-instance v1, Lio/sentry/c4;

    invoke-direct {v1, p0, p1}, Lio/sentry/c4;-><init>(Lio/sentry/x0;Lio/sentry/clientreport/b;)V

    invoke-direct {v0, v1}, Lio/sentry/j4$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p0, Lio/sentry/k4;

    .line 5
    invoke-static {p1}, Lio/sentry/r4;->resolve(Ljava/lang/Object;)Lio/sentry/r4;

    move-result-object p1

    new-instance v1, Lio/sentry/d4;

    invoke-direct {v1, v0}, Lio/sentry/d4;-><init>(Lio/sentry/j4$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/k4;-><init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lio/sentry/j4;

    new-instance v1, Lio/sentry/e4;

    invoke-direct {v1, v0}, Lio/sentry/e4;-><init>(Lio/sentry/j4$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/j4;-><init>(Lio/sentry/k4;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static s(Lio/sentry/x0;Lio/sentry/l3;)Lio/sentry/j4;
    .registers 6

    const-string v0, "ISerializer is required."

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryEvent is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/j4$a;

    new-instance v1, Lio/sentry/a4;

    invoke-direct {v1, p0, p1}, Lio/sentry/a4;-><init>(Lio/sentry/x0;Lio/sentry/l3;)V

    invoke-direct {v0, v1}, Lio/sentry/j4$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p0, Lio/sentry/k4;

    .line 5
    invoke-static {p1}, Lio/sentry/r4;->resolve(Ljava/lang/Object;)Lio/sentry/r4;

    move-result-object p1

    new-instance v1, Lio/sentry/v3;

    invoke-direct {v1, v0}, Lio/sentry/v3;-><init>(Lio/sentry/j4$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/k4;-><init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lio/sentry/j4;

    new-instance v1, Lio/sentry/f4;

    invoke-direct {v1, v0}, Lio/sentry/f4;-><init>(Lio/sentry/j4$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/j4;-><init>(Lio/sentry/k4;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static t(Lio/sentry/p2;JLio/sentry/x0;)Lio/sentry/j4;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/p2;->B()Ljava/io/File;

    move-result-object v6

    .line 2
    new-instance v7, Lio/sentry/j4$a;

    new-instance v8, Lio/sentry/z3;

    move-object v0, v8

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/z3;-><init>(Ljava/io/File;JLio/sentry/p2;Lio/sentry/x0;)V

    invoke-direct {v7, v8}, Lio/sentry/j4$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance p0, Lio/sentry/k4;

    sget-object p1, Lio/sentry/r4;->Profile:Lio/sentry/r4;

    new-instance p2, Lio/sentry/w3;

    invoke-direct {p2, v7}, Lio/sentry/w3;-><init>(Lio/sentry/j4$a;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "application-json"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/k4;-><init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lio/sentry/j4;

    new-instance p2, Lio/sentry/h4;

    invoke-direct {p2, v7}, Lio/sentry/h4;-><init>(Lio/sentry/j4$a;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/j4;-><init>(Lio/sentry/k4;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static u(Lio/sentry/x0;Lio/sentry/h5;)Lio/sentry/j4;
    .registers 6

    const-string v0, "ISerializer is required."

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/j4$a;

    new-instance v1, Lio/sentry/b4;

    invoke-direct {v1, p0, p1}, Lio/sentry/b4;-><init>(Lio/sentry/x0;Lio/sentry/h5;)V

    invoke-direct {v0, v1}, Lio/sentry/j4$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p0, Lio/sentry/k4;

    sget-object p1, Lio/sentry/r4;->Session:Lio/sentry/r4;

    new-instance v1, Lio/sentry/y3;

    invoke-direct {v1, v0}, Lio/sentry/y3;-><init>(Lio/sentry/j4$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/k4;-><init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lio/sentry/j4;

    new-instance v1, Lio/sentry/i4;

    invoke-direct {v1, v0}, Lio/sentry/i4;-><init>(Lio/sentry/j4$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/j4;-><init>(Lio/sentry/k4;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method private static synthetic y(Lio/sentry/b;JLio/sentry/x0;Lio/sentry/o0;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    move-result-object p3

    .line 3
    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/j4;->p(JJLjava/lang/String;)V

    return-object p3

    .line 4
    :cond_14
    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/p1;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/p1;

    move-result-object v0

    .line 6
    invoke-static {p3, p4, v0}, Lio/sentry/util/l;->b(Lio/sentry/x0;Lio/sentry/o0;Lio/sentry/p1;)[B

    move-result-object p3

    if-eqz p3, :cond_3d

    .line 7
    array-length p4, p3

    int-to-long v0, p4

    .line 8
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/j4;->p(JJLjava/lang/String;)V

    return-object p3

    .line 10
    :cond_2e
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3d

    .line 11
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/sentry/util/e;->b(Ljava/lang/String;J)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_3d
    new-instance p1, Lio/sentry/exception/b;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    .line 14
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic z(Lio/sentry/j4$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public v(Lio/sentry/x0;)Lio/sentry/clientreport/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/j4;->a:Lio/sentry/k4;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v0

    sget-object v1, Lio/sentry/r4;->ClientReport:Lio/sentry/r4;

    if-eq v0, v1, :cond_d

    goto :goto_38

    .line 2
    :cond_d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p0}, Lio/sentry/j4;->w()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/j4;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :try_start_22
    const-class v1, Lio/sentry/clientreport/b;

    invoke-interface {p1, v0, v1}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/clientreport/b;
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2e

    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_2e
    move-exception p1

    .line 6
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw p1

    :cond_38
    :goto_38
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j4;->c:[B

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/sentry/j4;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/j4;->c:[B

    .line 3
    :cond_10
    iget-object v0, p0, Lio/sentry/j4;->c:[B

    return-object v0
.end method

.method public x()Lio/sentry/k4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j4;->a:Lio/sentry/k4;

    return-object v0
.end method
