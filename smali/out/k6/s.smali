.class public Lk6/s;
.super Ljava/lang/Object;
.source "StandardMessageCodec.java"

# interfaces
.implements Lk6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk6/s;

.field private static final b:Z

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    sput-object v0, Lk6/s;->a:Lk6/s;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    sput-boolean v0, Lk6/s;->b:Z

    const-string v0, "UTF8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk6/s;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final c(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    return-void
.end method

.method protected static final d(Ljava/nio/ByteBuffer;)[B
    .registers 2

    .line 1
    invoke-static {p0}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected static final e(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ge v0, v1, :cond_11

    return v0

    :cond_11
    if-ne v0, v1, :cond_18

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p0

    return p0

    .line 4
    :cond_18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 5
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final h(Ljava/io/ByteArrayOutputStream;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    sub-int v3, p1, v0

    if-ge v2, v3, :cond_13

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method protected static final i(Ljava/io/ByteArrayOutputStream;[B)V
    .registers 4

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Lk6/s;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected static final j(Ljava/io/ByteArrayOutputStream;I)V
    .registers 3

    .line 1
    sget-boolean v0, Lk6/s;->b:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_15

    :cond_d
    ushr-int/lit8 v0, p1, 0x8

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_15
    return-void
.end method

.method protected static final k(Ljava/io/ByteArrayOutputStream;D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lk6/s;->n(Ljava/io/ByteArrayOutputStream;J)V

    return-void
.end method

.method protected static final l(Ljava/io/ByteArrayOutputStream;F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lk6/s;->m(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method

.method protected static final m(Ljava/io/ByteArrayOutputStream;I)V
    .registers 3

    .line 1
    sget-boolean v0, Lk6/s;->b:Z

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_29

    :cond_17
    ushr-int/lit8 v0, p1, 0x18

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_29
    return-void
.end method

.method protected static final n(Ljava/io/ByteArrayOutputStream;J)V
    .registers 12

    .line 1
    sget-boolean v0, Lk6/s;->b:Z

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    if-eqz v0, :cond_48

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v1

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_7e

    :cond_48
    ushr-long v7, p1, v7

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v6, p1, v6

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v5, p1, v5

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v4, p1, v4

    long-to-int v0, v4

    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v3, p1, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v2, p1, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v1

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7e
    return-void
.end method

.method protected static final o(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    const/16 v0, 0xfe

    if-ge p1, v0, :cond_8

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1c

    :cond_8
    const v1, 0xffff

    if-gt p1, v1, :cond_14

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    invoke-static {p0, p1}, Lk6/s;->j(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_1c

    :cond_14
    const/16 v0, 0xff

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-static {p0, p1}, Lk6/s;->m(Ljava/io/ByteArrayOutputStream;I)V

    :goto_1c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Lk6/s$a;

    invoke-direct {v0}, Lk6/s$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lk6/s$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_16

    return-object v0

    .line 4
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lk6/s;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_f8

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message corrupted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_f
    invoke-static {p2}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    new-array v0, p1, [F

    .line 4
    invoke-static {p2, v1}, Lk6/s;->c(Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_f7

    .line 7
    :pswitch_2b
    invoke-static {p2}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_34
    if-ge v0, p1, :cond_59

    .line 9
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 10
    :pswitch_44
    invoke-static {p2}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4d
    if-ge v0, p1, :cond_59

    .line 12
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_59
    move-object v0, v1

    goto/16 :goto_f7

    .line 13
    :pswitch_5c
    invoke-static {p2}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 14
    new-array v0, p1, [D

    .line 15
    invoke-static {p2, v2}, Lk6/s;->c(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_f7

    .line 18
    :pswitch_78
    invoke-static {p2}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 19
    new-array v0, p1, [J

    .line 20
    invoke-static {p2, v2}, Lk6/s;->c(Ljava/nio/ByteBuffer;I)V

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_f7

    .line 23
    :pswitch_93
    invoke-static {p2}, Lk6/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 24
    new-array v0, p1, [I

    .line 25
    invoke-static {p2, v1}, Lk6/s;->c(Ljava/nio/ByteBuffer;I)V

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_f7

    .line 28
    :pswitch_ae
    invoke-static {p2}, Lk6/s;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    goto :goto_f7

    .line 29
    :pswitch_b3
    invoke-static {p2}, Lk6/s;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/String;

    sget-object p2, Lk6/s;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_f7

    .line 31
    :pswitch_bf
    invoke-static {p2, v2}, Lk6/s;->c(Ljava/nio/ByteBuffer;I)V

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_f7

    .line 33
    :pswitch_cb
    invoke-static {p2}, Lk6/s;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lk6/s;->c:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0x10

    invoke-direct {v0, p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_f7

    .line 35
    :pswitch_de
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f7

    .line 36
    :pswitch_e7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f7

    .line 37
    :pswitch_f0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f7

    .line 38
    :pswitch_f3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f7

    :pswitch_f6
    const/4 v0, 0x0

    :goto_f7
    return-object v0

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_e7
        :pswitch_de
        :pswitch_cb
        :pswitch_bf
        :pswitch_b3
        :pswitch_ae
        :pswitch_93
        :pswitch_78
        :pswitch_5c
        :pswitch_44
        :pswitch_2b
        :pswitch_f
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1c0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_1c0

    .line 2
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x2

    :goto_1b
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1c3

    .line 4
    :cond_20
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_a6

    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_97

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_97

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_34

    goto :goto_97

    .line 6
    :cond_34
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_46

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk6/s;->n(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_1c3

    .line 9
    :cond_46
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_85

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4f

    goto :goto_85

    .line 10
    :cond_4f
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_6a

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    check-cast p2, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lk6/s;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lk6/s;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_1c3

    .line 13
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Number type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    :goto_85
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    invoke-static {p1, v3}, Lk6/s;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lk6/s;->k(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_1c3

    :cond_97
    :goto_97
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lk6/s;->m(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_1c3

    .line 19
    :cond_a6
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_bd

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lk6/s;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lk6/s;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_1c3

    .line 22
    :cond_bd
    instance-of v1, p2, [B

    if-eqz v1, :cond_cb

    .line 23
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    check-cast p2, [B

    invoke-static {p1, p2}, Lk6/s;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_1c3

    .line 25
    :cond_cb
    instance-of v1, p2, [I

    if-eqz v1, :cond_e8

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    check-cast p2, [I

    .line 28
    array-length v1, p2

    invoke-static {p1, v1}, Lk6/s;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 29
    invoke-static {p1, v2}, Lk6/s;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 30
    array-length v1, p2

    :goto_de
    if-ge v0, v1, :cond_1c3

    aget v2, p2, v0

    .line 31
    invoke-static {p1, v2}, Lk6/s;->m(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_de

    .line 32
    :cond_e8
    instance-of v1, p2, [J

    if-eqz v1, :cond_105

    const/16 v1, 0xa

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    check-cast p2, [J

    .line 35
    array-length v1, p2

    invoke-static {p1, v1}, Lk6/s;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    invoke-static {p1, v3}, Lk6/s;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 37
    array-length v1, p2

    :goto_fb
    if-ge v0, v1, :cond_1c3

    aget-wide v2, p2, v0

    .line 38
    invoke-static {p1, v2, v3}, Lk6/s;->n(Ljava/io/ByteArrayOutputStream;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_fb

    .line 39
    :cond_105
    instance-of v1, p2, [D

    if-eqz v1, :cond_122

    const/16 v1, 0xb

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    check-cast p2, [D

    .line 42
    array-length v1, p2

    invoke-static {p1, v1}, Lk6/s;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 43
    invoke-static {p1, v3}, Lk6/s;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 44
    array-length v1, p2

    :goto_118
    if-ge v0, v1, :cond_1c3

    aget-wide v2, p2, v0

    .line 45
    invoke-static {p1, v2, v3}, Lk6/s;->k(Ljava/io/ByteArrayOutputStream;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_118

    .line 46
    :cond_122
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_146

    const/16 v0, 0xc

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lk6/s;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_138
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_138

    .line 52
    :cond_146
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_17b

    const/16 v0, 0xd

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    check-cast p2, Ljava/util/Map;

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lk6/s;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_160
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_160

    .line 59
    :cond_17b
    instance-of v1, p2, [F

    if-eqz v1, :cond_198

    const/16 v1, 0xe

    .line 60
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    check-cast p2, [F

    .line 62
    array-length v1, p2

    invoke-static {p1, v1}, Lk6/s;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 63
    invoke-static {p1, v2}, Lk6/s;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 64
    array-length v1, p2

    :goto_18e
    if-ge v0, v1, :cond_1c3

    aget v2, p2, v0

    .line 65
    invoke-static {p1, v2}, Lk6/s;->l(Ljava/io/ByteArrayOutputStream;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18e

    .line 66
    :cond_198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1c0
    :goto_1c0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1c3
    :goto_1c3
    return-void
.end method