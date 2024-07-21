.class final Lz2/v;
.super Lz2/b0$e$e;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/v$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lz2/b0$e$e;-><init>()V

    .line 3
    iput p1, p0, Lz2/v;->a:I

    .line 4
    iput-object p2, p0, Lz2/v;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz2/v;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lz2/v;->d:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLz2/v$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz2/v;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/v;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz2/v;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$e$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 2
    check-cast p1, Lz2/b0$e$e;

    .line 3
    iget v1, p0, Lz2/v;->a:I

    invoke-virtual {p1}, Lz2/b0$e$e;->c()I

    move-result v3

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Lz2/v;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lz2/v;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lz2/v;->d:Z

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$e;->e()Z

    move-result p1

    if-ne v1, p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lz2/v;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lz2/v;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lz2/v;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v1, p0, Lz2/v;->d:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v1, 0x4d5

    :goto_23
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatingSystem{platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz2/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
