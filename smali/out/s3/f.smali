.class public final Ls3/f;
.super Ljava/lang/Object;
.source "IntMath.java"


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .registers 8

    if-eqz p1, :cond_52

    .line 1
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 2
    sget-object v3, Ls3/f$a;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_5a

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_44

    .line 6
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_4e

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_3f

    const/4 p2, 0x1

    goto :goto_40

    :cond_3f
    const/4 p2, 0x0

    :goto_40
    and-int/2addr p1, p2

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_44
    if-lez v1, :cond_4d

    goto :goto_4e

    :pswitch_47
    if-gez p0, :cond_4d

    goto :goto_4e

    :pswitch_4a
    if-lez p0, :cond_4d

    goto :goto_4e

    :cond_4d
    :pswitch_4d
    const/4 v2, 0x0

    :cond_4e
    :goto_4e
    :pswitch_4e
    if-eqz v2, :cond_51

    add-int/2addr v0, p0

    :cond_51
    return v0

    .line 7
    :cond_52
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4d
        :pswitch_4e
        :pswitch_4a
        :pswitch_47
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method
