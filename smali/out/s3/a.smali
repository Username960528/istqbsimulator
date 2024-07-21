.class final Ls3/a;
.super Ls3/e;
.source "AutoValue_IndexEntry.java"


# instance fields
.field private final a:I

.field private final b:Lu3/l;

.field private final c:[B

.field private final d:[B


# direct methods
.method constructor <init>(ILu3/l;[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ls3/e;-><init>()V

    .line 2
    iput p1, p0, Ls3/a;->a:I

    const-string p1, "Null documentKey"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ls3/a;->b:Lu3/l;

    const-string p1, "Null arrayValue"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ls3/a;->c:[B

    const-string p1, "Null directionalValue"

    .line 7
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ls3/a;->d:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ls3/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 2
    check-cast p1, Ls3/e;

    .line 3
    iget v1, p0, Ls3/a;->a:I

    invoke-virtual {p1}, Ls3/e;->o()I

    move-result v3

    if-ne v1, v3, :cond_49

    iget-object v1, p0, Ls3/a;->b:Lu3/l;

    .line 4
    invoke-virtual {p1}, Ls3/e;->n()Lu3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Ls3/a;->c:[B

    .line 5
    instance-of v3, p1, Ls3/a;

    if-eqz v3, :cond_2b

    move-object v4, p1

    check-cast v4, Ls3/a;

    iget-object v4, v4, Ls3/a;->c:[B

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1}, Ls3/e;->i()[B

    move-result-object v4

    :goto_2f
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Ls3/a;->d:[B

    if-eqz v3, :cond_3e

    .line 6
    check-cast p1, Ls3/a;

    iget-object p1, p1, Ls3/a;->d:[B

    goto :goto_42

    :cond_3e
    invoke-virtual {p1}, Ls3/e;->l()[B

    move-result-object p1

    :goto_42
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return v0

    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ls3/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ls3/a;->b:Lu3/l;

    invoke-virtual {v2}, Lu3/l;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ls3/a;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Ls3/a;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/a;->c:[B

    return-object v0
.end method

.method public l()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/a;->d:[B

    return-object v0
.end method

.method public n()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lu3/l;

    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Ls3/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexEntry{indexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls3/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/a;->b:Lu3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrayValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/a;->c:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/a;->d:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
