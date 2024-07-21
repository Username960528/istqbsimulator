.class final Lm0/g;
.super Lm0/m;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lm0/k;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lm0/p;


# direct methods
.method private constructor <init>(JJLm0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm0/p;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lm0/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm0/l;",
            ">;",
            "Lm0/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lm0/m;-><init>()V

    .line 3
    iput-wide p1, p0, Lm0/g;->a:J

    .line 4
    iput-wide p3, p0, Lm0/g;->b:J

    .line 5
    iput-object p5, p0, Lm0/g;->c:Lm0/k;

    .line 6
    iput-object p6, p0, Lm0/g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lm0/g;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lm0/g;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lm0/g;->g:Lm0/p;

    return-void
.end method

.method synthetic constructor <init>(JJLm0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm0/p;Lm0/g$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lm0/g;-><init>(JJLm0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm0/p;)V

    return-void
.end method


# virtual methods
.method public b()Lm0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/g;->c:Lm0/k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lm0/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    .line 2
    check-cast p1, Lm0/m;

    .line 3
    iget-wide v3, p0, Lm0/g;->a:J

    invoke-virtual {p1}, Lm0/m;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-wide v3, p0, Lm0/g;->b:J

    .line 4
    invoke-virtual {p1}, Lm0/m;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-object v1, p0, Lm0/g;->c:Lm0/k;

    if-nez v1, :cond_2a

    .line 5
    invoke-virtual {p1}, Lm0/m;->b()Lm0/k;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lm0/m;->b()Lm0/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_34
    iget-object v1, p0, Lm0/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    .line 6
    invoke-virtual {p1}, Lm0/m;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lm0/m;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_49
    iget-object v1, p0, Lm0/g;->e:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 7
    invoke-virtual {p1}, Lm0/m;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lm0/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_5e
    iget-object v1, p0, Lm0/g;->f:Ljava/util/List;

    if-nez v1, :cond_69

    .line 8
    invoke-virtual {p1}, Lm0/m;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lm0/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_73
    iget-object v1, p0, Lm0/g;->g:Lm0/p;

    if-nez v1, :cond_7e

    .line 9
    invoke-virtual {p1}, Lm0/m;->f()Lm0/p;

    move-result-object p1

    if-nez p1, :cond_89

    goto :goto_8a

    :cond_7e
    invoke-virtual {p1}, Lm0/m;->f()Lm0/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    return v0

    :cond_8b
    return v2
.end method

.method public f()Lm0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/g;->g:Lm0/p;

    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm0/g;->a:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm0/g;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lm0/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lm0/g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lm0/g;->c:Lm0/k;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lm0/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lm0/g;->e:Ljava/lang/String;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lm0/g;->f:Ljava/util/List;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_49

    :cond_45
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_49
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lm0/g;->g:Lm0/p;

    if-nez v0, :cond_51

    goto :goto_55

    :cond_51
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_55
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/g;->c:Lm0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/g;->g:Lm0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
