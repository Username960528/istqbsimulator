.class public Lr3/y1;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/y1$a;
    }
.end annotation


# instance fields
.field private final a:Lr3/b1;

.field private final b:Lu3/n;

.field private final c:Lu3/n;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lr3/b1;Lu3/n;Lu3/n;Ljava/util/List;ZLg3/e;ZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/n;",
            "Lu3/n;",
            "Ljava/util/List<",
            "Lr3/n;",
            ">;Z",
            "Lg3/e<",
            "Lu3/l;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/y1;->a:Lr3/b1;

    .line 3
    iput-object p2, p0, Lr3/y1;->b:Lu3/n;

    .line 4
    iput-object p3, p0, Lr3/y1;->c:Lu3/n;

    .line 5
    iput-object p4, p0, Lr3/y1;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lr3/y1;->e:Z

    .line 7
    iput-object p6, p0, Lr3/y1;->f:Lg3/e;

    .line 8
    iput-boolean p7, p0, Lr3/y1;->g:Z

    .line 9
    iput-boolean p8, p0, Lr3/y1;->h:Z

    .line 10
    iput-boolean p9, p0, Lr3/y1;->i:Z

    return-void
.end method

.method public static c(Lr3/b1;Lu3/n;Lg3/e;ZZZ)Lr3/y1;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lu3/n;",
            "Lg3/e<",
            "Lu3/l;",
            ">;ZZZ)",
            "Lr3/y1;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu3/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/i;

    .line 3
    sget-object v2, Lr3/n$a;->b:Lr3/n$a;

    invoke-static {v2, v1}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 4
    :cond_1f
    new-instance v10, Lr3/y1;

    .line 5
    invoke-virtual {p0}, Lr3/b1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lu3/n;->l(Ljava/util/Comparator;)Lu3/n;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lr3/y1;-><init>(Lr3/b1;Lu3/n;Lu3/n;Ljava/util/List;ZLg3/e;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr3/y1;->g:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr3/y1;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/y1;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lu3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/y1;->b:Lu3/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lr3/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    check-cast p1, Lr3/y1;

    .line 3
    iget-boolean v0, p0, Lr3/y1;->e:Z

    iget-boolean v2, p1, Lr3/y1;->e:Z

    if-eq v0, v2, :cond_13

    return v1

    .line 4
    :cond_13
    iget-boolean v0, p0, Lr3/y1;->g:Z

    iget-boolean v2, p1, Lr3/y1;->g:Z

    if-eq v0, v2, :cond_1a

    return v1

    .line 5
    :cond_1a
    iget-boolean v0, p0, Lr3/y1;->h:Z

    iget-boolean v2, p1, Lr3/y1;->h:Z

    if-eq v0, v2, :cond_21

    return v1

    .line 6
    :cond_21
    iget-object v0, p0, Lr3/y1;->a:Lr3/b1;

    iget-object v2, p1, Lr3/y1;->a:Lr3/b1;

    invoke-virtual {v0, v2}, Lr3/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v1

    .line 7
    :cond_2c
    iget-object v0, p0, Lr3/y1;->f:Lg3/e;

    iget-object v2, p1, Lr3/y1;->f:Lg3/e;

    invoke-virtual {v0, v2}, Lg3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    .line 8
    :cond_37
    iget-object v0, p0, Lr3/y1;->b:Lu3/n;

    iget-object v2, p1, Lr3/y1;->b:Lu3/n;

    invoke-virtual {v0, v2}, Lu3/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v1

    .line 9
    :cond_42
    iget-object v0, p0, Lr3/y1;->c:Lu3/n;

    iget-object v2, p1, Lr3/y1;->c:Lu3/n;

    invoke-virtual {v0, v2}, Lu3/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    .line 10
    :cond_4d
    iget-boolean v0, p0, Lr3/y1;->i:Z

    iget-boolean v2, p1, Lr3/y1;->i:Z

    if-eq v0, v2, :cond_54

    return v1

    .line 11
    :cond_54
    iget-object v0, p0, Lr3/y1;->d:Ljava/util/List;

    iget-object p1, p1, Lr3/y1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/y1;->f:Lg3/e;

    return-object v0
.end method

.method public g()Lu3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/y1;->c:Lu3/n;

    return-object v0
.end method

.method public h()Lr3/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/y1;->a:Lr3/b1;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/y1;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lr3/y1;->b:Lu3/n;

    invoke-virtual {v1}, Lu3/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lr3/y1;->c:Lu3/n;

    invoke-virtual {v1}, Lu3/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lr3/y1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lr3/y1;->f:Lg3/e;

    invoke-virtual {v1}, Lg3/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lr3/y1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lr3/y1;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lr3/y1;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lr3/y1;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr3/y1;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/y1;->f:Lg3/e;

    invoke-virtual {v0}, Lg3/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr3/y1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/y1;->a:Lr3/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr3/y1;->b:Lu3/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr3/y1;->c:Lu3/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/y1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/y1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/y1;->f:Lg3/e;

    .line 2
    invoke-virtual {v1}, Lg3/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/y1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/y1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/y1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
