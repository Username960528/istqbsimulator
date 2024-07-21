.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "EnvelopeReader.java"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/s;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/s;->a:Lio/sentry/x0;

    return-void
.end method

.method private b([BII)Lio/sentry/t3;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/sentry/s;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_c
    iget-object p2, p0, Lio/sentry/s;->a:Lio/sentry/x0;

    const-class p3, Lio/sentry/t3;

    invoke-interface {p2, p1, p3}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/t3;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 4
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V

    return-object p2

    :catchall_1a
    move-exception p2

    .line 5
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p2
.end method

.method private c([BII)Lio/sentry/k4;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/sentry/s;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_c
    iget-object p2, p0, Lio/sentry/s;->a:Lio/sentry/x0;

    const-class p3, Lio/sentry/k4;

    invoke-interface {p2, p1, p3}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/k4;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 4
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V

    return-object p2

    :catchall_1a
    move-exception p2

    .line 5
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p2
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/s3;
    .registers 12

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 2
    :goto_d
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/16 v7, 0xa

    if-lez v6, :cond_29

    const/4 v8, 0x0

    :goto_16
    if-ne v4, v3, :cond_24

    if-ge v8, v6, :cond_24

    .line 3
    aget-byte v9, v0, v8

    if-ne v9, v7, :cond_21

    add-int v4, v5, v8

    goto :goto_24

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 4
    :cond_24
    :goto_24
    invoke-virtual {v1, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v6

    goto :goto_d

    .line 5
    :cond_29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_113

    if-eq v4, v3, :cond_10b

    .line 7
    invoke-direct {p0, p1, v2, v4}, Lio/sentry/s;->b([BII)Lio/sentry/t3;

    move-result-object v0

    if-eqz v0, :cond_103

    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    move v5, v4

    .line 9
    :goto_40
    array-length v6, p1

    if-ge v5, v6, :cond_4b

    .line 10
    aget-byte v6, p1, v5

    if-ne v6, v7, :cond_48

    goto :goto_4c

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_4b
    const/4 v5, -0x1

    :goto_4c
    if-eq v5, v3, :cond_e3

    sub-int v6, v5, v4

    .line 11
    invoke-direct {p0, p1, v4, v6}, Lio/sentry/s;->c([BII)Lio/sentry/k4;

    move-result-object v4

    if-eqz v4, :cond_c3

    .line 12
    invoke-virtual {v4}, Lio/sentry/k4;->a()I

    move-result v6

    if-lez v6, :cond_c3

    .line 13
    invoke-virtual {v4}, Lio/sentry/k4;->a()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    .line 14
    array-length v8, p1

    if-gt v6, v8, :cond_92

    add-int/lit8 v5, v5, 0x1

    .line 15
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 16
    new-instance v8, Lio/sentry/j4;

    invoke-direct {v8, v4, v5}, Lio/sentry/j4;-><init>(Lio/sentry/k4;[B)V

    .line 17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    array-length v4, p1

    if-ne v6, v4, :cond_78

    goto :goto_81

    :cond_78
    add-int/lit8 v4, v6, 0x1

    .line 19
    array-length v5, p1

    if-ne v4, v5, :cond_3f

    .line 20
    aget-byte p1, p1, v6

    if-ne p1, v7, :cond_8a

    .line 21
    :goto_81
    new-instance p1, Lio/sentry/s3;

    invoke-direct {p1, v0, v2}, Lio/sentry/s3;-><init>(Lio/sentry/t3;Ljava/lang/Iterable;)V
    :try_end_86
    .catchall {:try_start_d .. :try_end_86} :catchall_11b

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    .line 23
    :cond_8a
    :try_start_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope has invalid data following an item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid length for item at index \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'. Item is \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes. There are \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' in the buffer."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item header at index \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' is null or empty."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid envelope. Item at index \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'. has no header delimiter."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope header is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_10b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope contains no header."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty stream."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11b
    .catchall {:try_start_8a .. :try_end_11b} :catchall_11b

    :catchall_11b
    move-exception p1

    .line 33
    :try_start_11c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_120

    goto :goto_124

    :catchall_120
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_124
    goto :goto_126

    :goto_125
    throw p1

    :goto_126
    goto :goto_125
.end method
