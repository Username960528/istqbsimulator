.class public final Lv3/c;
.super Lv3/f;
.source "DeleteMutation.java"


# direct methods
.method public constructor <init>(Lu3/l;Lv3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/f;-><init>(Lu3/l;Lv3/m;)V

    return-void
.end method


# virtual methods
.method public a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lv3/f;->n(Lu3/s;)V

    .line 2
    invoke-virtual {p0}, Lv3/f;->h()Lv3/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv3/m;->e(Lu3/s;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 3
    invoke-virtual {p1}, Lu3/s;->j()Lu3/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3/s;->l(Lu3/w;)Lu3/s;

    move-result-object p1

    invoke-virtual {p1}, Lu3/s;->t()Lu3/s;

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    return-object p2
.end method

.method public b(Lu3/s;Lv3/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lv3/f;->n(Lu3/s;)V

    .line 2
    invoke-virtual {p2}, Lv3/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lv3/i;->b()Lu3/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3/s;->l(Lu3/w;)Lu3/s;

    move-result-object p1

    invoke-virtual {p1}, Lu3/s;->s()Lu3/s;

    return-void
.end method

.method public e()Lv3/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_16

    .line 1
    const-class v0, Lv3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_16

    .line 2
    :cond_f
    check-cast p1, Lv3/c;

    .line 3
    invoke-virtual {p0, p1}, Lv3/f;->i(Lv3/f;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv3/f;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv3/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
