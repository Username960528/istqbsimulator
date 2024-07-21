.class final Lu3/c;
.super Lu3/q$b;
.source "AutoValue_FieldIndex_IndexState.java"


# instance fields
.field private final a:J

.field private final b:Lu3/q$a;


# direct methods
.method constructor <init>(JLu3/q$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lu3/q$b;-><init>()V

    .line 2
    iput-wide p1, p0, Lu3/c;->a:J

    const-string p1, "Null offset"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lu3/c;->b:Lu3/q$a;

    return-void
.end method


# virtual methods
.method public c()Lu3/q$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/c;->b:Lu3/q$a;

    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu3/c;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu3/q$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 2
    check-cast p1, Lu3/q$b;

    .line 3
    iget-wide v3, p0, Lu3/c;->a:J

    invoke-virtual {p1}, Lu3/q$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_22

    iget-object v1, p0, Lu3/c;->b:Lu3/q$a;

    .line 4
    invoke-virtual {p1}, Lu3/q$b;->c()Lu3/q$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lu3/c;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v0, p0, Lu3/c;->b:Lu3/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexState{sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu3/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/c;->b:Lu3/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
