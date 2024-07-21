.class final Lx3/k;
.super Lx3/w0$a;
.source "AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx3/w0$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lx3/k;->a:Z

    .line 3
    iput p2, p0, Lx3/k;->b:I

    .line 4
    iput p3, p0, Lx3/k;->c:I

    .line 5
    iput p4, p0, Lx3/k;->d:I

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/k;->a:Z

    return v0
.end method

.method b()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/k;->c:I

    return v0
.end method

.method e()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/k;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lx3/w0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 2
    check-cast p1, Lx3/w0$a;

    .line 3
    iget-boolean v1, p0, Lx3/k;->a:Z

    invoke-virtual {p1}, Lx3/w0$a;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lx3/k;->b:I

    .line 4
    invoke-virtual {p1}, Lx3/w0$a;->e()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lx3/k;->c:I

    .line 5
    invoke-virtual {p1}, Lx3/w0$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lx3/k;->d:I

    .line 6
    invoke-virtual {p1}, Lx3/w0$a;->f()I

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/k;->d:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/k;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lx3/k;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lx3/k;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lx3/k;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterBloomFilterInfo{applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx3/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
