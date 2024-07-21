.class public final Lv3/o;
.super Lv3/f;
.source "SetMutation.java"


# instance fields
.field private final d:Lu3/t;


# direct methods
.method public constructor <init>(Lu3/l;Lu3/t;Lv3/m;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lv3/o;-><init>(Lu3/l;Lu3/t;Lv3/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lu3/l;Lu3/t;Lv3/m;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Lu3/t;",
            "Lv3/m;",
            "Ljava/util/List<",
            "Lv3/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lv3/f;-><init>(Lu3/l;Lv3/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lv3/o;->d:Lu3/t;

    return-void
.end method


# virtual methods
.method public a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lv3/f;->n(Lu3/s;)V

    .line 2
    invoke-virtual {p0}, Lv3/f;->h()Lv3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/m;->e(Lu3/s;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p2

    .line 3
    :cond_e
    invoke-virtual {p0, p3, p1}, Lv3/f;->l(Li2/o;Lu3/s;)Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lv3/o;->d:Lu3/t;

    invoke-virtual {p3}, Lu3/t;->e()Lu3/t;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lu3/t;->p(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lu3/s;->j()Lu3/w;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lu3/s;->k(Lu3/w;Lu3/t;)Lu3/s;

    move-result-object p1

    invoke-virtual {p1}, Lu3/s;->t()Lu3/s;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lu3/s;Lv3/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lv3/f;->n(Lu3/s;)V

    .line 2
    iget-object v0, p0, Lv3/o;->d:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->e()Lu3/t;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lv3/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lv3/f;->m(Lu3/s;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lu3/t;->p(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p2}, Lv3/i;->b()Lu3/w;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lu3/s;->k(Lu3/w;Lu3/t;)Lu3/s;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lu3/s;->s()Lu3/s;

    return-void
.end method

.method public e()Lv3/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    .line 1
    const-class v2, Lv3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    .line 2
    :cond_10
    check-cast p1, Lv3/o;

    .line 3
    invoke-virtual {p0, p1}, Lv3/f;->i(Lv3/f;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lv3/o;->d:Lu3/t;

    iget-object v3, p1, Lv3/o;->d:Lu3/t;

    .line 4
    invoke-virtual {v2, v3}, Lu3/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5
    invoke-virtual {p0}, Lv3/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lv3/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lv3/o;->d:Lu3/t;

    invoke-virtual {v1}, Lu3/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()Lu3/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/o;->d:Lu3/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv3/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/o;->d:Lu3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
