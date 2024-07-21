.class final Lu3/d;
.super Lu3/q$c;
.source "AutoValue_FieldIndex_Segment.java"


# instance fields
.field private final a:Lu3/r;

.field private final b:Lu3/q$c$a;


# direct methods
.method constructor <init>(Lu3/r;Lu3/q$c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lu3/q$c;-><init>()V

    const-string v0, "Null fieldPath"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lu3/d;->a:Lu3/r;

    const-string p1, "Null kind"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lu3/d;->b:Lu3/q$c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu3/q$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 2
    check-cast p1, Lu3/q$c;

    .line 3
    iget-object v1, p0, Lu3/d;->a:Lu3/r;

    invoke-virtual {p1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lu3/d;->b:Lu3/q$c$a;

    .line 4
    invoke-virtual {p1}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/d;->a:Lu3/r;

    invoke-virtual {v0}, Lu3/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lu3/d;->b:Lu3/q$c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lu3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/d;->a:Lu3/r;

    return-object v0
.end method

.method public l()Lu3/q$c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/d;->b:Lu3/q$c$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment{fieldPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/d;->a:Lu3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/d;->b:Lu3/q$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
