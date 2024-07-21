.class final Lv3/b;
.super Lv3/k;
.source "AutoValue_Overlay.java"


# instance fields
.field private final a:I

.field private final b:Lv3/f;


# direct methods
.method constructor <init>(ILv3/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv3/k;-><init>()V

    .line 2
    iput p1, p0, Lv3/b;->a:I

    const-string p1, "Null mutation"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv3/b;->b:Lv3/f;

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lv3/b;->a:I

    return v0
.end method

.method public d()Lv3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/b;->b:Lv3/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lv3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 2
    check-cast p1, Lv3/k;

    .line 3
    iget v1, p0, Lv3/b;->a:I

    invoke-virtual {p1}, Lv3/k;->c()I

    move-result v3

    if-ne v1, v3, :cond_20

    iget-object v1, p0, Lv3/b;->b:Lv3/f;

    .line 4
    invoke-virtual {p1}, Lv3/k;->d()Lv3/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lv3/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lv3/b;->b:Lv3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overlay{largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/b;->b:Lv3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
