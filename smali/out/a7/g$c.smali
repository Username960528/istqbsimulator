.class final La7/g$c;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements La7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ll8/e;

.field private final b:La7/g$a;

.field private final c:Z

.field final d:La7/f$a;


# direct methods
.method constructor <init>(Ll8/e;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/g$c;->a:Ll8/e;

    .line 3
    iput-boolean p3, p0, La7/g$c;->c:Z

    .line 4
    new-instance p3, La7/g$a;

    invoke-direct {p3, p1}, La7/g$a;-><init>(Ll8/e;)V

    iput-object p3, p0, La7/g$c;->b:La7/g$a;

    .line 5
    new-instance p1, La7/f$a;

    invoke-direct {p1, p2, p3}, La7/f$a;-><init>(ILl8/n;)V

    iput-object p1, p0, La7/g$c;->d:La7/f$a;

    return-void
.end method

.method private E(La7/b$a;IBI)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p4, :cond_28

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_10

    .line 1
    iget-object v0, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v0}, Ll8/e;->r0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_10
    iget-object v1, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v1}, Ll8/e;->B()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v0}, La7/g;->g(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, La7/g$c;->d(ISBI)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p4, v1, p2}, La7/b$a;->q(IILjava/util/List;)V

    return-void

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private F(La7/b$a;IBI)V
    .registers 7

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2f

    if-eqz p4, :cond_26

    .line 1
    iget-object p2, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {p2}, Ll8/e;->B()I

    move-result p2

    .line 2
    invoke-static {p2}, La7/a;->a(I)La7/a;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    invoke-interface {p1, p4, v1}, La7/b$a;->k(ILa7/a;)V

    return-void

    :cond_17
    new-array p1, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_26
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 5
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2f
    new-array p1, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private H(La7/b$a;IBI)V
    .registers 10

    const/4 v0, 0x0

    if-nez p4, :cond_90

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_16

    if-nez p2, :cond_d

    .line 1
    invoke-interface {p1}, La7/b$a;->m()V

    return-void

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 3
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_81

    .line 4
    new-instance p3, La7/i;

    invoke-direct {p3}, La7/i;-><init>()V

    const/4 v1, 0x0

    :goto_20
    if-ge v1, p2, :cond_6e

    .line 5
    iget-object v2, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v2}, Ll8/e;->d0()S

    move-result v2

    .line 6
    iget-object v3, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v3}, Ll8/e;->B()I

    move-result v3

    packed-switch v2, :pswitch_data_9c

    goto :goto_6b

    :pswitch_32
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3c

    const v4, 0xffffff

    if-gt v3, v4, :cond_3c

    goto :goto_68

    :cond_3c
    new-array p1, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4b
    const/4 v2, 0x7

    if-ltz v3, :cond_4f

    goto :goto_68

    :cond_4f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 8
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_58
    const/4 v2, 0x4

    goto :goto_68

    :pswitch_5a
    if-eqz v3, :cond_68

    if-ne v3, p4, :cond_5f

    goto :goto_68

    :cond_5f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 9
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 10
    :cond_68
    :goto_68
    :pswitch_68
    invoke-virtual {p3, v2, v0, v3}, La7/i;->e(III)La7/i;

    :goto_6b
    add-int/lit8 v1, v1, 0x6

    goto :goto_20

    .line 11
    :cond_6e
    invoke-interface {p1, v0, p3}, La7/b$a;->n(ZLa7/i;)V

    .line 12
    invoke-virtual {p3}, La7/i;->b()I

    move-result p1

    if-ltz p1, :cond_80

    .line 13
    iget-object p1, p0, La7/g$c;->d:La7/f$a;

    invoke-virtual {p3}, La7/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, La7/f$a;->g(I)V

    :cond_80
    return-void

    :cond_81
    new-array p1, p4, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_90
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 15
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_9a

    :goto_99
    throw p1

    :goto_9a
    goto :goto_99

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_68
        :pswitch_5a
        :pswitch_58
        :pswitch_4b
        :pswitch_32
        :pswitch_68
    .end packed-switch
.end method

.method private I(La7/b$a;IBI)V
    .registers 9

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_22

    .line 1
    iget-object p2, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {p2}, Ll8/e;->B()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_19

    .line 2
    invoke-interface {p1, p4, v0, v1}, La7/b$a;->j(IJ)V

    return-void

    :cond_19
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    .line 3
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_22
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private a(La7/b$a;IBI)V
    .registers 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2e

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1e

    .line 1
    iget-object v1, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v1}, Ll8/e;->r0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    .line 2
    :cond_1e
    invoke-static {p2, p3, v2}, La7/g;->g(IBS)I

    move-result p2

    .line 3
    iget-object p3, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {p1, v0, p4, p3, p2}, La7/b$a;->r(ZILl8/e;I)V

    .line 4
    iget-object p1, p0, La7/g$c;->a:Ll8/e;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Ll8/e;->v(J)V

    return-void

    :cond_2e
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 5
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(La7/b$a;IBI)V
    .registers 8

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_42

    if-nez p4, :cond_39

    .line 1
    iget-object p4, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {p4}, Ll8/e;->B()I

    move-result p4

    .line 2
    iget-object v2, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v2}, Ll8/e;->B()I

    move-result v2

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v2}, La7/a;->a(I)La7/a;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 4
    sget-object p3, Ll8/f;->e:Ll8/f;

    if-lez p2, :cond_26

    .line 5
    iget-object p3, p0, La7/g$c;->a:Ll8/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Ll8/e;->s(J)Ll8/f;

    move-result-object p3

    .line 6
    :cond_26
    invoke-interface {p1, p4, v0, p3}, La7/b$a;->p(ILa7/a;Ll8/f;)V

    return-void

    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_39
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 8
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_42
    new-array p1, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "La7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/g$c;->b:La7/g$a;

    iput p1, v0, La7/g$a;->e:I

    iput p1, v0, La7/g$a;->b:I

    .line 2
    iput-short p2, v0, La7/g$a;->f:S

    .line 3
    iput-byte p3, v0, La7/g$a;->c:B

    .line 4
    iput p4, v0, La7/g$a;->d:I

    .line 5
    iget-object p1, p0, La7/g$c;->d:La7/f$a;

    invoke-virtual {p1}, La7/f$a;->l()V

    .line 6
    iget-object p1, p0, La7/g$c;->d:La7/f$a;

    invoke-virtual {p1}, La7/f$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private i(La7/b$a;IBI)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p4, :cond_33

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_18

    .line 1
    iget-object v0, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v0}, Ll8/e;->r0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_18
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_21

    .line 2
    invoke-direct {p0, p1, p4}, La7/g$c;->u(La7/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_21
    invoke-static {p2, p3, v0}, La7/g;->g(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, La7/g$c;->d(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 5
    sget-object v8, La7/e;->d:La7/e;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, La7/b$a;->l(ZZIILjava/util/List;La7/e;)V

    return-void

    :cond_33
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 6
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private n(La7/b$a;IBI)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_25

    if-nez p4, :cond_1c

    .line 1
    iget-object p2, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {p2}, Ll8/e;->B()I

    move-result p2

    .line 2
    iget-object p4, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {p4}, Ll8/e;->B()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_18

    const/4 v0, 0x1

    .line 3
    :cond_18
    invoke-interface {p1, v0, p2, p4}, La7/b$a;->c(ZII)V

    return-void

    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 4
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private u(La7/b$a;I)V
    .registers 7

    .line 1
    iget-object v0, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v0}, Ll8/e;->B()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v3}, Ll8/e;->r0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 3
    invoke-interface {p1, p2, v0, v3, v1}, La7/b$a;->o(IIIZ)V

    return-void
.end method

.method private w(La7/b$a;IBI)V
    .registers 6

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eqz p4, :cond_a

    .line 1
    invoke-direct {p0, p1, p4}, La7/g$c;->u(La7/b$a;I)V

    return-void

    :cond_a
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 2
    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public R(La7/b$a;)Z
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, La7/g$c;->a:Ll8/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Ll8/e;->k0(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_85

    .line 2
    iget-object v1, p0, La7/g$c;->a:Ll8/e;

    invoke-static {v1}, La7/g;->f(Ll8/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_76

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_76

    .line 3
    iget-object v0, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v0}, Ll8/e;->r0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 4
    iget-object v3, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v3}, Ll8/e;->r0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    iget-object v4, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v4}, Ll8/e;->B()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6
    invoke-static {}, La7/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {}, La7/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, La7/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_48
    packed-switch v0, :pswitch_data_86

    .line 7
    iget-object p1, p0, La7/g$c;->a:Ll8/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ll8/e;->v(J)V

    goto :goto_75

    .line 8
    :pswitch_52
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->I(La7/b$a;IBI)V

    goto :goto_75

    .line 9
    :pswitch_56
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->b(La7/b$a;IBI)V

    goto :goto_75

    .line 10
    :pswitch_5a
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->n(La7/b$a;IBI)V

    goto :goto_75

    .line 11
    :pswitch_5e
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->E(La7/b$a;IBI)V

    goto :goto_75

    .line 12
    :pswitch_62
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->H(La7/b$a;IBI)V

    goto :goto_75

    .line 13
    :pswitch_66
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->F(La7/b$a;IBI)V

    goto :goto_75

    .line 14
    :pswitch_6a
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->w(La7/b$a;IBI)V

    goto :goto_75

    .line 15
    :pswitch_6e
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->i(La7/b$a;IBI)V

    goto :goto_75

    .line 16
    :pswitch_72
    invoke-direct {p0, p1, v1, v3, v4}, La7/g$c;->a(La7/b$a;IBI)V

    :goto_75
    return v2

    :cond_76
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_85
    return v0

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
    .end packed-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, La7/g$c;->a:Ll8/e;

    invoke-interface {v0}, Ll8/n;->close()V

    return-void
.end method
