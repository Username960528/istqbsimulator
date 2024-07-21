.class public final Lx3/x0$b;
.super Lx3/x0;
.source "WatchChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu3/l;

.field private final d:Lu3/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lu3/l;Lu3/s;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu3/l;",
            "Lu3/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/x0;-><init>(Lx3/x0$a;)V

    .line 2
    iput-object p1, p0, Lx3/x0$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lx3/x0$b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lx3/x0$b;->c:Lu3/l;

    .line 5
    iput-object p4, p0, Lx3/x0$b;->d:Lu3/s;

    return-void
.end method


# virtual methods
.method public a()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/x0$b;->c:Lu3/l;

    return-object v0
.end method

.method public b()Lu3/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/x0$b;->d:Lu3/s;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/x0$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/x0$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_43

    .line 1
    const-class v2, Lx3/x0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_43

    .line 2
    :cond_10
    check-cast p1, Lx3/x0$b;

    .line 3
    iget-object v2, p0, Lx3/x0$b;->a:Ljava/util/List;

    iget-object v3, p1, Lx3/x0$b;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    .line 4
    :cond_1d
    iget-object v2, p0, Lx3/x0$b;->b:Ljava/util/List;

    iget-object v3, p1, Lx3/x0$b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    .line 5
    :cond_28
    iget-object v2, p0, Lx3/x0$b;->c:Lu3/l;

    iget-object v3, p1, Lx3/x0$b;->c:Lu3/l;

    invoke-virtual {v2, v3}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    .line 6
    :cond_33
    iget-object v2, p0, Lx3/x0$b;->d:Lu3/s;

    iget-object p1, p1, Lx3/x0$b;->d:Lu3/s;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, p1}, Lu3/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_42

    :cond_3e
    if-nez p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/x0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lx3/x0$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lx3/x0$b;->c:Lu3/l;

    invoke-virtual {v1}, Lu3/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lx3/x0$b;->d:Lu3/s;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lu3/s;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentChange{updatedTargetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/x0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedTargetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/x0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/x0$b;->c:Lu3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/x0$b;->d:Lu3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
