.class public Lr3/n;
.super Ljava/lang/Object;
.source "DocumentViewChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/n$a;
    }
.end annotation


# instance fields
.field private final a:Lr3/n$a;

.field private final b:Lu3/i;


# direct methods
.method private constructor <init>(Lr3/n$a;Lu3/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/n;->a:Lr3/n$a;

    .line 3
    iput-object p2, p0, Lr3/n;->b:Lu3/i;

    return-void
.end method

.method public static a(Lr3/n$a;Lu3/i;)Lr3/n;
    .registers 3

    .line 1
    new-instance v0, Lr3/n;

    invoke-direct {v0, p0, p1}, Lr3/n;-><init>(Lr3/n$a;Lu3/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/n;->b:Lu3/i;

    return-object v0
.end method

.method public c()Lr3/n$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/n;->a:Lr3/n$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr3/n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lr3/n;

    .line 3
    iget-object v0, p0, Lr3/n;->a:Lr3/n$a;

    iget-object v2, p1, Lr3/n;->a:Lr3/n$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lr3/n;->b:Lu3/i;

    iget-object p1, p1, Lr3/n;->b:Lu3/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/n;->a:Lr3/n$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lr3/n;->b:Lu3/i;

    invoke-interface {v0}, Lu3/i;->getKey()Lu3/l;

    move-result-object v0

    invoke-virtual {v0}, Lu3/l;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lr3/n;->b:Lu3/i;

    invoke-interface {v0}, Lu3/i;->getData()Lu3/t;

    move-result-object v0

    invoke-virtual {v0}, Lu3/t;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/n;->b:Lu3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/n;->a:Lr3/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
