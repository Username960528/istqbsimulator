.class final Lz2/f;
.super Lz2/b0$d;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$b;
    }
.end annotation


# instance fields
.field private final a:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lz2/c0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lz2/b0$d;-><init>()V

    .line 3
    iput-object p1, p0, Lz2/f;->a:Lz2/c0;

    .line 4
    iput-object p2, p0, Lz2/f;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lz2/c0;Ljava/lang/String;Lz2/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lz2/f;-><init>(Lz2/c0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lz2/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/f;->a:Lz2/c0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 2
    check-cast p1, Lz2/b0$d;

    .line 3
    iget-object v1, p0, Lz2/f;->a:Lz2/c0;

    invoke-virtual {p1}, Lz2/b0$d;->b()Lz2/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz2/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lz2/f;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lz2/b0$d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lz2/b0$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz2/f;->a:Lz2/c0;

    invoke-virtual {v0}, Lz2/c0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lz2/f;->b:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilesPayload{files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/f;->a:Lz2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
