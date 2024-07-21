.class final Lw6/j1$d;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lw6/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/y0$j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lw6/j1$d;->a:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/j1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lw6/j1$d;-><init>()V

    return-void
.end method

.method private static c(B)Z
    .registers 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_f

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_f

    const/16 v0, 0x25

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static e([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_34

    .line 3
    aget-byte v3, p0, v2

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2c

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-ge v3, v4, :cond_2c

    .line 4
    :try_start_15
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Ly1/b;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_29} :catch_2c

    add-int/lit8 v2, v2, 0x3

    goto :goto_7

    .line 5
    :catch_2c
    :cond_2c
    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 6
    :cond_34
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sget-object v3, Ly1/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method private static g([BI)[B
    .registers 8

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    new-array v0, v0, [B

    if-eqz p1, :cond_d

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    move v1, p1

    .line 3
    :goto_e
    array-length v2, p0

    if-ge p1, v2, :cond_3c

    .line 4
    aget-byte v2, p0, p1

    .line 5
    invoke-static {v2}, Lw6/j1$d;->c(B)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x25

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 7
    sget-object v4, Lw6/j1$d;->a:[B

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v4, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x2

    and-int/lit8 v2, v2, 0xf

    .line 8
    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x3

    goto :goto_39

    :cond_34
    add-int/lit8 v3, v1, 0x1

    .line 9
    aput-byte v2, v0, v1

    move v1, v3

    :goto_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    .line 10
    :cond_3c
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw6/j1$d;->f(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/j1$d;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_21

    .line 2
    aget-byte v2, p1, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1c

    const/16 v3, 0x7e

    if-ge v2, v3, :cond_1c

    const/16 v3, 0x25

    if-ne v2, v3, :cond_19

    add-int/lit8 v2, v1, 0x2

    .line 3
    array-length v3, p1

    if-ge v2, v3, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {p1}, Lw6/j1$d;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)[B
    .registers 4

    .line 1
    sget-object v0, Ly1/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 3
    aget-byte v1, p1, v0

    .line 4
    invoke-static {v1}, Lw6/j1$d;->c(B)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 5
    invoke-static {p1, v0}, Lw6/j1$d;->g([BI)[B

    move-result-object p1

    return-object p1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return-object p1
.end method
