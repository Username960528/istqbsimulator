.class final Ld4/a;
.super Ld4/d;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ld4/c$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ld4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ld4/d;-><init>()V

    .line 3
    iput-object p1, p0, Ld4/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld4/a;->c:Ld4/c$a;

    .line 5
    iput-object p3, p0, Ld4/a;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld4/a;->e:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Ld4/a;->f:J

    .line 8
    iput-wide p7, p0, Ld4/a;->g:J

    .line 9
    iput-object p9, p0, Ld4/a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ld4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ld4/a$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Ld4/a;-><init>(Ljava/lang/String;Ld4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ld4/a;->f:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld4/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld4/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld4/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    .line 2
    check-cast p1, Ld4/d;

    .line 3
    iget-object v1, p0, Ld4/a;->b:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_20
    iget-object v1, p0, Ld4/a;->c:Ld4/c$a;

    .line 4
    invoke-virtual {p1}, Ld4/d;->g()Ld4/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Ld4/a;->d:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {p1}, Ld4/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Ld4/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_41
    iget-object v1, p0, Ld4/a;->e:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 6
    invoke-virtual {p1}, Ld4/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Ld4/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_56
    iget-wide v3, p0, Ld4/a;->f:J

    .line 7
    invoke-virtual {p1}, Ld4/d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-wide v3, p0, Ld4/a;->g:J

    .line 8
    invoke-virtual {p1}, Ld4/d;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-object v1, p0, Ld4/a;->h:Ljava/lang/String;

    if-nez v1, :cond_75

    .line 9
    invoke-virtual {p1}, Ld4/d;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_80

    goto :goto_81

    :cond_75
    invoke-virtual {p1}, Ld4/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    return v0

    :cond_82
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld4/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ld4/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld4/a;->c:Ld4/c$a;

    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ld4/a;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Ld4/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Ld4/a;->c:Ld4/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Ld4/a;->d:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Ld4/a;->e:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-wide v3, p0, Ld4/a;->f:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 6
    iget-wide v3, p0, Ld4/a;->g:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 7
    iget-object v2, p0, Ld4/a;->h:Ljava/lang/String;

    if-nez v2, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_51
    xor-int/2addr v0, v1

    return v0
.end method

.method public n()Ld4/d$a;
    .registers 3

    .line 1
    new-instance v0, Ld4/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/a$b;-><init>(Ld4/d;Ld4/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/a;->c:Ld4/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld4/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
