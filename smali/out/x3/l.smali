.class final Lx3/l;
.super Lx3/w0$b;
.source "AutoValue_TestingHooks_ExistenceFilterMismatchInfo.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lx3/w0$a;


# direct methods
.method constructor <init>(IILx3/w0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/w0$b;-><init>()V

    .line 2
    iput p1, p0, Lx3/l;->a:I

    .line 3
    iput p2, p0, Lx3/l;->b:I

    .line 4
    iput-object p3, p0, Lx3/l;->c:Lx3/w0$a;

    return-void
.end method


# virtual methods
.method a()Lx3/w0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/l;->c:Lx3/w0$a;

    return-object v0
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/l;->b:I

    return v0
.end method

.method e()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/l;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lx3/w0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 2
    check-cast p1, Lx3/w0$b;

    .line 3
    iget v1, p0, Lx3/l;->a:I

    invoke-virtual {p1}, Lx3/w0$b;->e()I

    move-result v3

    if-ne v1, v3, :cond_31

    iget v1, p0, Lx3/l;->b:I

    .line 4
    invoke-virtual {p1}, Lx3/w0$b;->c()I

    move-result v3

    if-ne v1, v3, :cond_31

    iget-object v1, p0, Lx3/l;->c:Lx3/w0$a;

    if-nez v1, :cond_26

    .line 5
    invoke-virtual {p1}, Lx3/w0$b;->a()Lx3/w0$a;

    move-result-object p1

    if-nez p1, :cond_31

    goto :goto_32

    :cond_26
    invoke-virtual {p1}, Lx3/w0$b;->a()Lx3/w0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx3/l;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lx3/l;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lx3/l;->c:Lx3/w0$a;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterMismatchInfo{localCacheCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/l;->c:Lx3/w0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
