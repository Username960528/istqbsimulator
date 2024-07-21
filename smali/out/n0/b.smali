.class final Ln0/b;
.super Ln0/i;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ln0/h;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ln0/h;JJLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ln0/h;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln0/i;-><init>()V

    .line 3
    iput-object p1, p0, Ln0/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ln0/b;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Ln0/b;->c:Ln0/h;

    .line 6
    iput-wide p4, p0, Ln0/b;->d:J

    .line 7
    iput-wide p6, p0, Ln0/b;->e:J

    .line 8
    iput-object p8, p0, Ln0/b;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ln0/h;JJLjava/util/Map;Ln0/b$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Ln0/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ln0/h;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ln0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/b;->c:Ln0/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ln0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    .line 2
    check-cast p1, Ln0/i;

    .line 3
    iget-object v1, p0, Ln0/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln0/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Ln0/b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Ln0/i;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Ln0/i;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    :goto_2c
    iget-object v1, p0, Ln0/b;->c:Ln0/h;

    .line 5
    invoke-virtual {p1}, Ln0/i;->e()Ln0/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-wide v3, p0, Ln0/b;->d:J

    .line 6
    invoke-virtual {p1}, Ln0/i;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-wide v3, p0, Ln0/b;->e:J

    .line 7
    invoke-virtual {p1}, Ln0/i;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-object v1, p0, Ln0/b;->f:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Ln0/i;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln0/b;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ln0/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ln0/b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ln0/b;->c:Ln0/h;

    invoke-virtual {v2}, Ln0/h;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Ln0/b;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Ln0/b;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Ln0/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln0/b;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/b;->c:Ln0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln0/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln0/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
