.class public final Lb2/a;
.super Ljava/lang/Object;
.source "IntMath.java"


# static fields
.field static final a:[B

.field static final b:[I

.field static final c:[I

.field private static final d:[I

.field static e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x21

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_2c

    sput-object v0, Lb2/a;->a:[B

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_42

    sput-object v1, Lb2/a;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_5a

    sput-object v0, Lb2/a;->c:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_72

    sput-object v0, Lb2/a;->d:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_90

    sput-object v0, Lb2/a;->e:[I

    return-void

    :array_2c
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_5a
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_72
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_90
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-static {p2}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5c

    .line 2
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 3
    sget-object v3, Lb2/a$a;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_64

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :pswitch_25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_47

    .line 7
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_58

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_3b

    const/4 p1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_42

    const/4 p2, 0x1

    goto :goto_43

    :cond_42
    const/4 p2, 0x0

    :goto_43
    and-int/2addr p1, p2

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_47
    if-lez v1, :cond_57

    goto :goto_58

    :pswitch_4a
    if-lez p0, :cond_57

    goto :goto_58

    :pswitch_4d
    if-gez p0, :cond_57

    goto :goto_58

    :pswitch_50
    if-nez v1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    .line 8
    :goto_54
    invoke-static {v2}, Lb2/c;->c(Z)V

    :cond_57
    :pswitch_57
    const/4 v2, 0x0

    :cond_58
    :goto_58
    :pswitch_58
    if-eqz v2, :cond_5b

    add-int/2addr v0, p0

    :cond_5b
    return v0

    .line 9
    :cond_5c
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_50
        :pswitch_57
        :pswitch_4d
        :pswitch_58
        :pswitch_4a
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public static b(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v3, p0, -0x1

    and-int/2addr p0, v3

    if-nez p0, :cond_d

    const/4 v0, 0x1

    :cond_d
    and-int p0, v2, v0

    return p0
.end method

.method static c(II)I
    .registers 2

    sub-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    xor-int/lit8 p0, p0, -0x1

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d(ILjava/math/RoundingMode;)I
    .registers 3

    const-string v0, "x"

    .line 1
    invoke-static {v0, p0}, Lb2/c;->b(Ljava/lang/String;I)I

    .line 2
    sget-object v0, Lb2/a$a;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_3e

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_16
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    .line 5
    invoke-static {v0, p0}, Lb2/a;->c(II)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :pswitch_26
    add-int/lit8 p0, p0, -0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    .line 7
    :pswitch_2f
    invoke-static {p0}, Lb2/a;->b(I)Z

    move-result p1

    invoke-static {p1}, Lb2/c;->c(Z)V

    .line 8
    :pswitch_36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_36
        :pswitch_36
        :pswitch_26
        :pswitch_26
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static e(II)I
    .registers 4

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    .line 1
    invoke-static {v0, v1}, Lc2/a;->a(J)I

    move-result p0

    return p0
.end method
