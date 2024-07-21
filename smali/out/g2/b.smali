.class final Lg2/b;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$b;
    }
.end annotation


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[[Lg2/a$a;

.field static final e:[Lg2/a$a;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lg2/b;->f:Ljava/math/BigInteger;

    const-wide/32 v3, -0x1db41

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/32 v4, 0x1db42

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lg2/b;->g:Ljava/math/BigInteger;

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, Lg2/b;->h:Ljava/math/BigInteger;

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg2/b;->i:Ljava/math/BigInteger;

    .line 5
    new-instance v1, Lg2/b$b;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lg2/b$b;-><init>(Lg2/b$a;)V

    .line 6
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lg2/b$b;->b(Lg2/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    invoke-static {v1}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lg2/b;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lg2/b$b;->d(Lg2/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    invoke-static {v3}, Lg2/b;->d(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lg2/f;->c([B)[J

    move-result-object v2

    sput-object v2, Lg2/b;->a:[J

    .line 9
    invoke-static {v4}, Lg2/b;->d(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lg2/f;->c([B)[J

    move-result-object v2

    sput-object v2, Lg2/b;->b:[J

    .line 10
    invoke-static {v0}, Lg2/b;->d(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lg2/f;->c([B)[J

    move-result-object v0

    sput-object v0, Lg2/b;->c:[J

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_fa

    const-class v2, Lg2/a$a;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lg2/a$a;

    sput-object v0, Lg2/b;->d:[[Lg2/a$a;

    const/4 v0, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_b7
    const/16 v4, 0x20

    const/16 v5, 0x8

    if-ge v2, v4, :cond_df

    move-object v6, v3

    const/4 v4, 0x0

    :goto_bf
    if-ge v4, v5, :cond_d2

    .line 12
    sget-object v7, Lg2/b;->d:[[Lg2/a$a;

    aget-object v7, v7, v2

    invoke-static {v6}, Lg2/b;->b(Lg2/b$b;)Lg2/a$a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 13
    invoke-static {v6, v3}, Lg2/b;->a(Lg2/b$b;Lg2/b$b;)Lg2/b$b;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_bf

    :cond_d2
    const/4 v4, 0x0

    :goto_d3
    if-ge v4, v5, :cond_dc

    .line 14
    invoke-static {v3, v3}, Lg2/b;->a(Lg2/b$b;Lg2/b$b;)Lg2/b$b;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_d3

    :cond_dc
    add-int/lit8 v2, v2, 0x1

    goto :goto_b7

    .line 15
    :cond_df
    invoke-static {v1, v1}, Lg2/b;->a(Lg2/b$b;Lg2/b$b;)Lg2/b$b;

    move-result-object v2

    new-array v3, v5, [Lg2/a$a;

    .line 16
    sput-object v3, Lg2/b;->e:[Lg2/a$a;

    :goto_e7
    if-ge v0, v5, :cond_f8

    .line 17
    sget-object v3, Lg2/b;->e:[Lg2/a$a;

    invoke-static {v1}, Lg2/b;->b(Lg2/b$b;)Lg2/a$a;

    move-result-object v4

    aput-object v4, v3, v0

    .line 18
    invoke-static {v1, v2}, Lg2/b;->a(Lg2/b$b;Lg2/b$b;)Lg2/b$b;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    :cond_f8
    return-void

    nop

    :array_fa
    .array-data 4
        0x20
        0x8
    .end array-data
.end method

.method private static a(Lg2/b$b;Lg2/b$b;)Lg2/b$b;
    .registers 8

    .line 1
    new-instance v0, Lg2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/b$b;-><init>(Lg2/b$a;)V

    .line 2
    sget-object v1, Lg2/b;->g:Ljava/math/BigInteger;

    invoke-static {p0}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lg2/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {p0}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lg2/b$b;->d(Lg2/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    invoke-static {p0}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p0}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 8
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lg2/b$b;->b(Lg2/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    return-object v0
.end method

.method private static b(Lg2/b$b;)Lg2/a$a;
    .registers 7

    .line 1
    new-instance v0, Lg2/a$a;

    .line 2
    invoke-static {p0}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lg2/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lg2/b;->d(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lg2/f;->c([B)[J

    move-result-object v1

    .line 3
    invoke-static {p0}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p0}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lg2/b;->d(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Lg2/f;->c([B)[J

    move-result-object v3

    sget-object v4, Lg2/b;->h:Ljava/math/BigInteger;

    .line 4
    invoke-static {p0}, Lg2/b$b;->c(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {p0}, Lg2/b$b;->a(Lg2/b$b;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lg2/b;->d(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lg2/f;->c([B)[J

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lg2/a$a;-><init>([J[J[J)V

    return-object v0
.end method

.method private static c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lg2/b;->g:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Lg2/b;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v3, 0x3

    .line 4
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    .line 6
    sget-object p0, Lg2/b;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_59
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_64

    .line 8
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_64
    return-object v1
.end method

.method private static d(Ljava/math/BigInteger;)[B
    .registers 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 2
    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/16 p0, 0x10

    if-ge v3, p0, :cond_22

    .line 3
    aget-byte p0, v1, v3

    rsub-int/lit8 v0, v3, 0x20

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-byte v2, v1, v0

    aput-byte v2, v1, v3

    .line 5
    aput-byte p0, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    return-object v1
.end method
