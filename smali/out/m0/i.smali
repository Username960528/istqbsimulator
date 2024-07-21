.class final Lm0/i;
.super Lm0/o;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/i$b;
    }
.end annotation


# instance fields
.field private final a:Lm0/o$c;

.field private final b:Lm0/o$b;


# direct methods
.method private constructor <init>(Lm0/o$c;Lm0/o$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lm0/o;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/i;->a:Lm0/o$c;

    .line 4
    iput-object p2, p0, Lm0/i;->b:Lm0/o$b;

    return-void
.end method

.method synthetic constructor <init>(Lm0/o$c;Lm0/o$b;Lm0/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/i;-><init>(Lm0/o$c;Lm0/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Lm0/o$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/i;->b:Lm0/o$b;

    return-object v0
.end method

.method public c()Lm0/o$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/i;->a:Lm0/o$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lm0/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 2
    check-cast p1, Lm0/o;

    .line 3
    iget-object v1, p0, Lm0/i;->a:Lm0/o$c;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lm0/o;->c()Lm0/o$c;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lm0/o;->c()Lm0/o$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Lm0/i;->b:Lm0/o$b;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lm0/o;->b()Lm0/o$b;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lm0/o;->b()Lm0/o$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/i;->a:Lm0/o$c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lm0/i;->b:Lm0/o$b;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/i;->a:Lm0/o$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/i;->b:Lm0/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
