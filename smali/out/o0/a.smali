.class final Lo0/a;
.super Lo0/f;
.source "AutoValue_BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ln0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln0/i;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lo0/f;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/a;->a:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lo0/a;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLo0/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/a;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ln0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/a;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/a;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lo0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 2
    check-cast p1, Lo0/f;

    .line 3
    iget-object v1, p0, Lo0/a;->a:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lo0/f;->b()Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lo0/a;->b:[B

    .line 4
    instance-of v3, p1, Lo0/a;

    if-eqz v3, :cond_22

    check-cast p1, Lo0/a;

    iget-object p1, p1, Lo0/a;->b:[B

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, Lo0/f;->c()[B

    move-result-object p1

    :goto_26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lo0/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendRequest{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/a;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
