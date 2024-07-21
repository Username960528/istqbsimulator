.class final Lz2/c;
.super Lz2/b0$a;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lz2/c0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Lz2/c0<",
            "Lz2/b0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lz2/b0$a;-><init>()V

    .line 3
    iput p1, p0, Lz2/c;->a:I

    .line 4
    iput-object p2, p0, Lz2/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lz2/c;->c:I

    .line 6
    iput p4, p0, Lz2/c;->d:I

    .line 7
    iput-wide p5, p0, Lz2/c;->e:J

    .line 8
    iput-wide p7, p0, Lz2/c;->f:J

    .line 9
    iput-wide p9, p0, Lz2/c;->g:J

    .line 10
    iput-object p11, p0, Lz2/c;->h:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lz2/c;->i:Lz2/c0;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lz2/c0;Lz2/c$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lz2/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lz2/c0;)V

    return-void
.end method


# virtual methods
.method public b()Lz2/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/c;->i:Lz2/c0;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/c;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/c;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    .line 2
    check-cast p1, Lz2/b0$a;

    .line 3
    iget v1, p0, Lz2/c;->a:I

    invoke-virtual {p1}, Lz2/b0$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_78

    iget-object v1, p0, Lz2/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lz2/b0$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget v1, p0, Lz2/c;->c:I

    .line 5
    invoke-virtual {p1}, Lz2/b0$a;->g()I

    move-result v3

    if-ne v1, v3, :cond_78

    iget v1, p0, Lz2/c;->d:I

    .line 6
    invoke-virtual {p1}, Lz2/b0$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_78

    iget-wide v3, p0, Lz2/c;->e:J

    .line 7
    invoke-virtual {p1}, Lz2/b0$a;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    iget-wide v3, p0, Lz2/c;->f:J

    .line 8
    invoke-virtual {p1}, Lz2/b0$a;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    iget-wide v3, p0, Lz2/c;->g:J

    .line 9
    invoke-virtual {p1}, Lz2/b0$a;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    iget-object v1, p0, Lz2/c;->h:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 10
    invoke-virtual {p1}, Lz2/b0$a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lz2/b0$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_62
    iget-object v1, p0, Lz2/c;->i:Lz2/c0;

    if-nez v1, :cond_6d

    .line 11
    invoke-virtual {p1}, Lz2/b0$a;->b()Lz2/c0;

    move-result-object p1

    if-nez p1, :cond_78

    goto :goto_79

    :cond_6d
    invoke-virtual {p1}, Lz2/b0$a;->b()Lz2/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz2/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    return v0

    :cond_7a
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/c;->e:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/c;->c:I

    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/c;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lz2/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lz2/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lz2/c;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lz2/c;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lz2/c;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-wide v2, p0, Lz2/c;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget-wide v2, p0, Lz2/c;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lz2/c;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lz2/c;->i:Lz2/c0;

    if-nez v1, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v1}, Lz2/c0;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/c;->g:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/c;->i:Lz2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
