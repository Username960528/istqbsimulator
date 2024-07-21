.class public Lr3/a1;
.super Ljava/lang/Object;
.source "OrderBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a1$a;
    }
.end annotation


# instance fields
.field private final a:Lr3/a1$a;

.field final b:Lu3/r;


# direct methods
.method private constructor <init>(Lr3/a1$a;Lu3/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/a1;->a:Lr3/a1$a;

    .line 3
    iput-object p2, p0, Lr3/a1;->b:Lu3/r;

    return-void
.end method

.method public static d(Lr3/a1$a;Lu3/r;)Lr3/a1;
    .registers 3

    .line 1
    new-instance v0, Lr3/a1;

    invoke-direct {v0, p0, p1}, Lr3/a1;-><init>(Lr3/a1$a;Lu3/r;)V

    return-object v0
.end method


# virtual methods
.method a(Lu3/i;Lu3/i;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lr3/a1;->b:Lu3/r;

    sget-object v1, Lu3/r;->b:Lu3/r;

    invoke-virtual {v0, v1}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lr3/a1;->a:Lr3/a1$a;

    invoke-virtual {v0}, Lr3/a1$a;->a()I

    move-result v0

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    invoke-interface {p2}, Lu3/i;->getKey()Lu3/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3/l;->h(Lu3/l;)I

    move-result p1

    :goto_1c
    mul-int v0, v0, p1

    return v0

    .line 3
    :cond_1f
    iget-object v0, p0, Lr3/a1;->b:Lu3/r;

    invoke-interface {p1, v0}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lr3/a1;->b:Lu3/r;

    invoke-interface {p2, v0}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    if-eqz p2, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    .line 5
    invoke-static {v1, v2, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lr3/a1;->a:Lr3/a1$a;

    invoke-virtual {v0}, Lr3/a1$a;->a()I

    move-result v0

    invoke-static {p1, p2}, Lu3/y;->i(Lb5/d0;Lb5/d0;)I

    move-result p1

    goto :goto_1c
.end method

.method public b()Lr3/a1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a1;->a:Lr3/a1$a;

    return-object v0
.end method

.method public c()Lu3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a1;->b:Lu3/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    instance-of v1, p1, Lr3/a1;

    if-nez v1, :cond_8

    goto :goto_1b

    .line 2
    :cond_8
    check-cast p1, Lr3/a1;

    .line 3
    iget-object v1, p0, Lr3/a1;->a:Lr3/a1$a;

    iget-object v2, p1, Lr3/a1;->a:Lr3/a1$a;

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lr3/a1;->b:Lu3/r;

    iget-object p1, p1, Lr3/a1;->b:Lu3/r;

    invoke-virtual {v1, p1}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    :goto_1b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/a1;->a:Lr3/a1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lr3/a1;->b:Lu3/r;

    invoke-virtual {v0}, Lu3/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr3/a1;->a:Lr3/a1$a;

    sget-object v2, Lr3/a1$a;->b:Lr3/a1$a;

    if-ne v1, v2, :cond_e

    const-string v1, ""

    goto :goto_10

    :cond_e
    const-string v1, "-"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/a1;->b:Lu3/r;

    invoke-virtual {v1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
