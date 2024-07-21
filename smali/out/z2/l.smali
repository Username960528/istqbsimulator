.class final Lz2/l;
.super Lz2/b0$e$d;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/l$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lz2/b0$e$d$a;

.field private final d:Lz2/b0$e$d$c;

.field private final e:Lz2/b0$e$d$d;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lz2/b0$e$d$a;Lz2/b0$e$d$c;Lz2/b0$e$d$d;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lz2/b0$e$d;-><init>()V

    .line 3
    iput-wide p1, p0, Lz2/l;->a:J

    .line 4
    iput-object p3, p0, Lz2/l;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lz2/l;->c:Lz2/b0$e$d$a;

    .line 6
    iput-object p5, p0, Lz2/l;->d:Lz2/b0$e$d$c;

    .line 7
    iput-object p6, p0, Lz2/l;->e:Lz2/b0$e$d$d;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lz2/b0$e$d$a;Lz2/b0$e$d$c;Lz2/b0$e$d$d;Lz2/l$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lz2/l;-><init>(JLjava/lang/String;Lz2/b0$e$d$a;Lz2/b0$e$d$c;Lz2/b0$e$d$d;)V

    return-void
.end method


# virtual methods
.method public b()Lz2/b0$e$d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/l;->c:Lz2/b0$e$d$a;

    return-object v0
.end method

.method public c()Lz2/b0$e$d$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/l;->d:Lz2/b0$e$d$c;

    return-object v0
.end method

.method public d()Lz2/b0$e$d$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/l;->e:Lz2/b0$e$d$d;

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz2/l;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$e$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    .line 2
    check-cast p1, Lz2/b0$e$d;

    .line 3
    iget-wide v3, p0, Lz2/l;->a:J

    invoke-virtual {p1}, Lz2/b0$e$d;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4f

    iget-object v1, p0, Lz2/l;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lz2/l;->c:Lz2/b0$e$d$a;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d;->b()Lz2/b0$e$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lz2/l;->d:Lz2/b0$e$d$c;

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$d;->c()Lz2/b0$e$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lz2/l;->e:Lz2/b0$e$d$d;

    if-nez v1, :cond_44

    .line 7
    invoke-virtual {p1}, Lz2/b0$e$d;->d()Lz2/b0$e$d$d;

    move-result-object p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_44
    invoke-virtual {p1}, Lz2/b0$e$d;->d()Lz2/b0$e$d$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lz2/b0$e$d$b;
    .registers 3

    .line 1
    new-instance v0, Lz2/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/l$b;-><init>(Lz2/b0$e$d;Lz2/l$a;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lz2/l;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lz2/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lz2/l;->c:Lz2/b0$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lz2/l;->d:Lz2/b0$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lz2/l;->e:Lz2/b0$e$d$d;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_33
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/l;->c:Lz2/b0$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/l;->d:Lz2/b0$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/l;->e:Lz2/b0$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
