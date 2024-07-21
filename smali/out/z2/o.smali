.class final Lz2/o;
.super Lz2/b0$e$d$a$b$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/o$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lz2/b0$e$d$a$b$a;-><init>()V

    .line 3
    iput-wide p1, p0, Lz2/o;->a:J

    .line 4
    iput-wide p3, p0, Lz2/o;->b:J

    .line 5
    iput-object p5, p0, Lz2/o;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lz2/o;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lz2/o$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lz2/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/o;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/o;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$e$d$a$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 2
    check-cast p1, Lz2/b0$e$d$a$b$a;

    .line 3
    iget-wide v3, p0, Lz2/o;->a:J

    invoke-virtual {p1}, Lz2/b0$e$d$a$b$a;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_41

    iget-wide v3, p0, Lz2/o;->b:J

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_41

    iget-object v1, p0, Lz2/o;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lz2/o;->d:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_36
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lz2/o;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lz2/o;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lz2/o;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Lz2/o;->d:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinaryImage{baseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/o;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/o;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
