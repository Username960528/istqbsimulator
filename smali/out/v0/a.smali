.class final Lv0/a;
.super Lv0/e;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$b;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lv0/e;-><init>()V

    .line 3
    iput-wide p1, p0, Lv0/a;->b:J

    .line 4
    iput p3, p0, Lv0/a;->c:I

    .line 5
    iput p4, p0, Lv0/a;->d:I

    .line 6
    iput-wide p5, p0, Lv0/a;->e:J

    .line 7
    iput p7, p0, Lv0/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILv0/a$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lv0/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method b()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/a;->d:I

    return v0
.end method

.method c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv0/a;->e:J

    return-wide v0
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/a;->c:I

    return v0
.end method

.method e()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lv0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 2
    check-cast p1, Lv0/e;

    .line 3
    iget-wide v3, p0, Lv0/a;->b:J

    invoke-virtual {p1}, Lv0/e;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lv0/a;->c:I

    .line 4
    invoke-virtual {p1}, Lv0/e;->d()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget v1, p0, Lv0/a;->d:I

    .line 5
    invoke-virtual {p1}, Lv0/e;->b()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-wide v3, p0, Lv0/a;->e:J

    .line 6
    invoke-virtual {p1}, Lv0/e;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lv0/a;->f:I

    .line 7
    invoke-virtual {p1}, Lv0/e;->e()I

    move-result p1

    if-ne v1, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv0/a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lv0/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Lv0/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Lv0/a;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lv0/a;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lv0/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
