.class final Lz2/b;
.super Lz2/b0;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lz2/b0$e;

.field private final j:Lz2/b0$d;

.field private final k:Lz2/b0$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/b0$e;Lz2/b0$d;Lz2/b0$a;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lz2/b0;-><init>()V

    .line 3
    iput-object p1, p0, Lz2/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lz2/b;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lz2/b;->d:I

    .line 6
    iput-object p4, p0, Lz2/b;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lz2/b;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lz2/b;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lz2/b;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lz2/b;->i:Lz2/b0$e;

    .line 11
    iput-object p9, p0, Lz2/b;->j:Lz2/b0$d;

    .line 12
    iput-object p10, p0, Lz2/b;->k:Lz2/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/b0$e;Lz2/b0$d;Lz2/b0$a;Lz2/b$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/b0$e;Lz2/b0$d;Lz2/b0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lz2/b0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->k:Lz2/b0$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_a6

    .line 2
    check-cast p1, Lz2/b0;

    .line 3
    iget-object v1, p0, Lz2/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lz2/b0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lz2/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lz2/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget v1, p0, Lz2/b;->d:I

    .line 5
    invoke-virtual {p1}, Lz2/b0;->j()I

    move-result v3

    if-ne v1, v3, :cond_a4

    iget-object v1, p0, Lz2/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lz2/b0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lz2/b;->f:Ljava/lang/String;

    if-nez v1, :cond_42

    .line 7
    invoke-virtual {p1}, Lz2/b0;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a4

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Lz2/b0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :goto_4c
    iget-object v1, p0, Lz2/b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lz2/b0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lz2/b;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lz2/b0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lz2/b;->i:Lz2/b0$e;

    if-nez v1, :cond_6f

    .line 10
    invoke-virtual {p1}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v1

    if-nez v1, :cond_a4

    goto :goto_79

    :cond_6f
    invoke-virtual {p1}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :goto_79
    iget-object v1, p0, Lz2/b;->j:Lz2/b0$d;

    if-nez v1, :cond_84

    .line 11
    invoke-virtual {p1}, Lz2/b0;->i()Lz2/b0$d;

    move-result-object v1

    if-nez v1, :cond_a4

    goto :goto_8e

    :cond_84
    invoke-virtual {p1}, Lz2/b0;->i()Lz2/b0$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :goto_8e
    iget-object v1, p0, Lz2/b;->k:Lz2/b0$a;

    if-nez v1, :cond_99

    .line 12
    invoke-virtual {p1}, Lz2/b0;->c()Lz2/b0$a;

    move-result-object p1

    if-nez p1, :cond_a4

    goto :goto_a5

    :cond_99
    invoke-virtual {p1}, Lz2/b0;->c()Lz2/b0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a4

    goto :goto_a5

    :cond_a4
    const/4 v0, 0x0

    :goto_a5
    return v0

    :cond_a6
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lz2/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lz2/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lz2/b;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lz2/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lz2/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lz2/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lz2/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lz2/b;->i:Lz2/b0$e;

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lz2/b;->j:Lz2/b0$d;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v1, p0, Lz2/b;->k:Lz2/b0$a;

    if-nez v1, :cond_62

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_66
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Lz2/b0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->j:Lz2/b0$d;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/b;->d:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lz2/b0$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/b;->i:Lz2/b0$e;

    return-object v0
.end method

.method protected m()Lz2/b0$b;
    .registers 3

    .line 1
    new-instance v0, Lz2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/b$b;-><init>(Lz2/b0;Lz2/b$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->i:Lz2/b0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->j:Lz2/b0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->k:Lz2/b0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
