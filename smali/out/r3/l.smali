.class public Lr3/l;
.super Lr3/r;
.source "CompositeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr3/l$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lr3/l$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Lr3/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr3/l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lr3/l;->b:Lr3/l$a;

    return-void
.end method

.method public static synthetic f(Lr3/q;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lr3/l;->m(Lr3/q;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private g(Ly3/t;)Lr3/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/t<",
            "Lr3/q;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lr3/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/q;

    .line 2
    invoke-interface {p1, v1}, Ly3/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic m(Lr3/q;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr3/q;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lr3/l;->l()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3
    iget-object v1, p0, Lr3/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/r;

    .line 4
    invoke-virtual {v2}, Lr3/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 5
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr3/l;->b:Lr3/l$a;

    invoke-virtual {v2}, Lr3/l$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lr3/l;->a:Ljava/util/List;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lu3/r;
    .registers 2

    .line 1
    sget-object v0, Lr3/k;->a:Lr3/k;

    invoke-direct {p0, v0}, Lr3/l;->g(Ly3/t;)Lr3/q;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Lr3/q;->g()Lu3/r;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/l;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lr3/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/r;

    .line 5
    iget-object v2, p0, Lr3/l;->c:Ljava/util/List;

    invoke-virtual {v1}, Lr3/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    .line 6
    :cond_2c
    iget-object v0, p0, Lr3/l;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu3/i;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr3/l;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lr3/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/r;

    .line 3
    invoke-virtual {v3, p1}, Lr3/r;->e(Lu3/i;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_21
    return v1

    .line 4
    :cond_22
    iget-object v0, p0, Lr3/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/r;

    .line 5
    invoke-virtual {v3, p1}, Lr3/r;->e(Lu3/i;)Z

    move-result v3

    if-eqz v3, :cond_28

    return v1

    :cond_3b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    instance-of v1, p1, Lr3/l;

    if-nez v1, :cond_8

    goto :goto_1b

    .line 2
    :cond_8
    check-cast p1, Lr3/l;

    .line 3
    iget-object v1, p0, Lr3/l;->b:Lr3/l$a;

    iget-object v2, p1, Lr3/l;->b:Lr3/l$a;

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lr3/l;->a:Ljava/util/List;

    iget-object p1, p1, Lr3/l;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    :goto_1b
    return v0
.end method

.method public h()Lr3/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/l;->b:Lr3/l$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/l;->b:Lr3/l$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lr3/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/l;->b:Lr3/l$a;

    sget-object v1, Lr3/l$a;->b:Lr3/l$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/l;->b:Lr3/l$a;

    sget-object v1, Lr3/l$a;->c:Lr3/l$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/r;

    .line 2
    instance-of v1, v1, Lr3/l;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/l;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lr3/l;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public n(Ljava/util/List;)Lr3/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;)",
            "Lr3/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr3/l;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Lr3/l;

    iget-object v1, p0, Lr3/l;->b:Lr3/l$a;

    invoke-direct {p1, v0, v1}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
