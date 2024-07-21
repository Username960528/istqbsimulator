.class public final La7/i;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, La7/i;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, La7/i;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method b()I
    .registers 3

    .line 1
    iget v0, p0, La7/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, La7/i;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_d

    :cond_c
    const/4 v0, -0x1

    :goto_d
    return v0
.end method

.method c(I)I
    .registers 3

    .line 1
    iget v0, p0, La7/i;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p0, La7/i;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method public d(I)Z
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, La7/i;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public e(III)La7/i;
    .registers 8

    .line 1
    iget-object v0, p0, La7/i;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_6

    return-object p0

    :cond_6
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, La7/i;->a:I

    or-int/2addr v2, v1

    iput v2, p0, La7/i;->a:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_17

    .line 3
    iget v2, p0, La7/i;->b:I

    or-int/2addr v2, v1

    iput v2, p0, La7/i;->b:I

    goto :goto_1e

    .line 4
    :cond_17
    iget v2, p0, La7/i;->b:I

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    iput v2, p0, La7/i;->b:I

    :goto_1e
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_28

    .line 5
    iget p2, p0, La7/i;->c:I

    or-int/2addr p2, v1

    iput p2, p0, La7/i;->c:I

    goto :goto_2f

    .line 6
    :cond_28
    iget p2, p0, La7/i;->c:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    iput p2, p0, La7/i;->c:I

    .line 7
    :goto_2f
    aput p3, v0, p1

    return-object p0
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, La7/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
