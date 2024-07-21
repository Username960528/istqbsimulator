.class final Lu3/b;
.super Lu3/q$a;
.source "AutoValue_FieldIndex_IndexOffset.java"


# instance fields
.field private final c:Lu3/w;

.field private final d:Lu3/l;

.field private final e:I


# direct methods
.method constructor <init>(Lu3/w;Lu3/l;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lu3/q$a;-><init>()V

    const-string v0, "Null readTime"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lu3/b;->c:Lu3/w;

    const-string p1, "Null documentKey"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lu3/b;->d:Lu3/l;

    .line 6
    iput p3, p0, Lu3/b;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu3/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 2
    check-cast p1, Lu3/q$a;

    .line 3
    iget-object v1, p0, Lu3/b;->c:Lu3/w;

    invoke-virtual {p1}, Lu3/q$a;->r()Lu3/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lu3/b;->d:Lu3/l;

    .line 4
    invoke-virtual {p1}, Lu3/q$a;->o()Lu3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lu3/b;->e:I

    .line 5
    invoke-virtual {p1}, Lu3/q$a;->q()I

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/b;->c:Lu3/w;

    invoke-virtual {v0}, Lu3/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lu3/b;->d:Lu3/l;

    invoke-virtual {v2}, Lu3/l;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lu3/b;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public o()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b;->d:Lu3/l;

    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lu3/b;->e:I

    return v0
.end method

.method public r()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b;->c:Lu3/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/b;->c:Lu3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/b;->d:Lu3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
