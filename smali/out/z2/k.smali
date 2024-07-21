.class final Lz2/k;
.super Lz2/b0$e$c;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Lz2/b0$e$c;-><init>()V

    .line 3
    iput p1, p0, Lz2/k;->a:I

    .line 4
    iput-object p2, p0, Lz2/k;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lz2/k;->c:I

    .line 6
    iput-wide p4, p0, Lz2/k;->d:J

    .line 7
    iput-wide p6, p0, Lz2/k;->e:J

    .line 8
    iput-boolean p8, p0, Lz2/k;->f:Z

    .line 9
    iput p9, p0, Lz2/k;->g:I

    .line 10
    iput-object p10, p0, Lz2/k;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lz2/k;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lz2/k$a;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lz2/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/k;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/k;->c:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/k;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    .line 2
    check-cast p1, Lz2/b0$e$c;

    .line 3
    iget v1, p0, Lz2/k;->a:I

    invoke-virtual {p1}, Lz2/b0$e$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_64

    iget-object v1, p0, Lz2/k;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget v1, p0, Lz2/k;->c:I

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$c;->c()I

    move-result v3

    if-ne v1, v3, :cond_64

    iget-wide v3, p0, Lz2/k;->d:J

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$c;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_64

    iget-wide v3, p0, Lz2/k;->e:J

    .line 7
    invoke-virtual {p1}, Lz2/b0$e$c;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_64

    iget-boolean v1, p0, Lz2/k;->f:Z

    .line 8
    invoke-virtual {p1}, Lz2/b0$e$c;->j()Z

    move-result v3

    if-ne v1, v3, :cond_64

    iget v1, p0, Lz2/k;->g:I

    .line 9
    invoke-virtual {p1}, Lz2/b0$e$c;->i()I

    move-result v3

    if-ne v1, v3, :cond_64

    iget-object v1, p0, Lz2/k;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lz2/b0$e$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lz2/k;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lz2/b0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    return v0

    :cond_66
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/k;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lz2/k;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lz2/k;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lz2/k;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lz2/k;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lz2/k;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lz2/k;->f:Z

    if-eqz v2, :cond_31

    const/16 v2, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v2, 0x4d5

    :goto_33
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lz2/k;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lz2/k;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lz2/k;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/k;->g:I

    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz2/k;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device{arch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz2/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
