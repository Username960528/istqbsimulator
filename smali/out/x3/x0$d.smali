.class public final Lx3/x0$d;
.super Lx3/x0;
.source "WatchChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lx3/x0$e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/i;

.field private final d:Lw6/j1;


# direct methods
.method public constructor <init>(Lx3/x0$e;Ljava/util/List;Lcom/google/protobuf/i;Lw6/j1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/x0$e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/i;",
            "Lw6/j1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/x0;-><init>(Lx3/x0$a;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_e

    .line 2
    sget-object v2, Lx3/x0$e;->c:Lx3/x0$e;

    if-ne p1, v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v2, 0x1

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got cause for a target change that was not a removal"

    invoke-static {v2, v3, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lx3/x0$d;->a:Lx3/x0$e;

    .line 4
    iput-object p2, p0, Lx3/x0$d;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lx3/x0$d;->c:Lcom/google/protobuf/i;

    if-eqz p4, :cond_27

    .line 6
    invoke-virtual {p4}, Lw6/j1;->o()Z

    move-result p1

    if-nez p1, :cond_27

    .line 7
    iput-object p4, p0, Lx3/x0$d;->d:Lw6/j1;

    goto :goto_29

    .line 8
    :cond_27
    iput-object v0, p0, Lx3/x0$d;->d:Lw6/j1;

    :goto_29
    return-void
.end method


# virtual methods
.method public a()Lw6/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/x0$d;->d:Lw6/j1;

    return-object v0
.end method

.method public b()Lx3/x0$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/x0$d;->a:Lx3/x0$e;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/x0$d;->c:Lcom/google/protobuf/i;

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
    iget-object v0, p0, Lx3/x0$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    .line 1
    const-class v2, Lx3/x0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    .line 2
    :cond_10
    check-cast p1, Lx3/x0$d;

    .line 3
    iget-object v2, p0, Lx3/x0$d;->a:Lx3/x0$e;

    iget-object v3, p1, Lx3/x0$d;->a:Lx3/x0$e;

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget-object v2, p0, Lx3/x0$d;->b:Ljava/util/List;

    iget-object v3, p1, Lx3/x0$d;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    .line 5
    :cond_24
    iget-object v2, p0, Lx3/x0$d;->c:Lcom/google/protobuf/i;

    iget-object v3, p1, Lx3/x0$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    .line 6
    :cond_2f
    iget-object v2, p0, Lx3/x0$d;->d:Lw6/j1;

    if-eqz v2, :cond_4a

    .line 7
    iget-object v3, p1, Lx3/x0$d;->d:Lw6/j1;

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v2

    iget-object p1, p1, Lx3/x0$d;->d:Lw6/j1;

    invoke-virtual {p1}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    .line 8
    :cond_4a
    iget-object p1, p1, Lx3/x0$d;->d:Lw6/j1;

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/x0$d;->a:Lx3/x0$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lx3/x0$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lx3/x0$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lx3/x0$d;->d:Lw6/j1;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchTargetChange{changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/x0$d;->a:Lx3/x0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/x0$d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
