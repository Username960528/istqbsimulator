.class public Lr3/q;
.super Lr3/r;
.source "FieldFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/q$b;
    }
.end annotation


# instance fields
.field private final a:Lr3/q$b;

.field private final b:Lb5/d0;

.field private final c:Lu3/r;


# direct methods
.method protected constructor <init>(Lu3/r;Lr3/q$b;Lb5/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr3/r;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/q;->c:Lu3/r;

    .line 3
    iput-object p2, p0, Lr3/q;->a:Lr3/q$b;

    .line 4
    iput-object p3, p0, Lr3/q;->b:Lb5/d0;

    return-void
.end method

.method public static f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/r;->A()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2
    sget-object v0, Lr3/q$b;->j:Lr3/q$b;

    if-ne p1, v0, :cond_10

    .line 3
    new-instance p1, Lr3/s0;

    invoke-direct {p1, p0, p2}, Lr3/s0;-><init>(Lu3/r;Lb5/d0;)V

    return-object p1

    .line 4
    :cond_10
    sget-object v0, Lr3/q$b;->k:Lr3/q$b;

    if-ne p1, v0, :cond_1a

    .line 5
    new-instance p1, Lr3/t0;

    invoke-direct {p1, p0, p2}, Lr3/t0;-><init>(Lu3/r;Lb5/d0;)V

    return-object p1

    .line 6
    :cond_1a
    sget-object v0, Lr3/q$b;->h:Lr3/q$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_25

    sget-object v0, Lr3/q$b;->i:Lr3/q$b;

    if-eq p1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lr3/q$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lr3/r0;

    invoke-direct {v0, p0, p1, p2}, Lr3/r0;-><init>(Lu3/r;Lr3/q$b;Lb5/d0;)V

    return-object v0

    .line 10
    :cond_46
    sget-object v0, Lr3/q$b;->h:Lr3/q$b;

    if-ne p1, v0, :cond_50

    .line 11
    new-instance p1, Lr3/f;

    invoke-direct {p1, p0, p2}, Lr3/f;-><init>(Lu3/r;Lb5/d0;)V

    return-object p1

    .line 12
    :cond_50
    sget-object v0, Lr3/q$b;->j:Lr3/q$b;

    if-ne p1, v0, :cond_5a

    .line 13
    new-instance p1, Lr3/q0;

    invoke-direct {p1, p0, p2}, Lr3/q0;-><init>(Lu3/r;Lb5/d0;)V

    return-object p1

    .line 14
    :cond_5a
    sget-object v0, Lr3/q$b;->i:Lr3/q$b;

    if-ne p1, v0, :cond_64

    .line 15
    new-instance p1, Lr3/e;

    invoke-direct {p1, p0, p2}, Lr3/e;-><init>(Lu3/r;Lb5/d0;)V

    return-object p1

    .line 16
    :cond_64
    sget-object v0, Lr3/q$b;->k:Lr3/q$b;

    if-ne p1, v0, :cond_6e

    .line 17
    new-instance p1, Lr3/y0;

    invoke-direct {p1, p0, p2}, Lr3/y0;-><init>(Lu3/r;Lb5/d0;)V

    return-object p1

    .line 18
    :cond_6e
    new-instance v0, Lr3/q;

    invoke-direct {v0, p0, p1, p2}, Lr3/q;-><init>(Lu3/r;Lr3/q$b;Lb5/d0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr3/q;->g()Lu3/r;

    move-result-object v1

    invoke-virtual {v1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr3/q;->h()Lr3/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/q$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr3/q;->i()Lb5/d0;

    move-result-object v1

    invoke-static {v1}, Lu3/y;->b(Lb5/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lu3/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/q;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lr3/q;->g()Lu3/r;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu3/i;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lr3/q;->c:Lu3/r;

    invoke-interface {p1, v0}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr3/q;->a:Lr3/q$b;

    sget-object v1, Lr3/q$b;->e:Lr3/q$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    if-eqz p1, :cond_1d

    .line 3
    iget-object v0, p0, Lr3/q;->b:Lb5/d0;

    invoke-static {p1, v0}, Lu3/y;->i(Lb5/d0;Lb5/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/q;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    :cond_1f
    if-eqz p1, :cond_3a

    .line 4
    invoke-static {p1}, Lu3/y;->G(Lb5/d0;)I

    move-result v0

    iget-object v1, p0, Lr3/q;->b:Lb5/d0;

    invoke-static {v1}, Lu3/y;->G(Lb5/d0;)I

    move-result v1

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lr3/q;->b:Lb5/d0;

    .line 5
    invoke-static {p1, v0}, Lu3/y;->i(Lb5/d0;Lb5/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/q;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    .line 1
    instance-of v1, p1, Lr3/q;

    if-nez v1, :cond_8

    goto :goto_25

    .line 2
    :cond_8
    check-cast p1, Lr3/q;

    .line 3
    iget-object v1, p0, Lr3/q;->a:Lr3/q$b;

    iget-object v2, p1, Lr3/q;->a:Lr3/q$b;

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lr3/q;->c:Lu3/r;

    iget-object v2, p1, Lr3/q;->c:Lu3/r;

    invoke-virtual {v1, v2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lr3/q;->b:Lb5/d0;

    iget-object p1, p1, Lr3/q;->b:Lb5/d0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    :goto_25
    return v0
.end method

.method public g()Lu3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/q;->c:Lu3/r;

    return-object v0
.end method

.method public h()Lr3/q$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/q;->a:Lr3/q$b;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/q;->a:Lr3/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lr3/q;->c:Lu3/r;

    invoke-virtual {v0}, Lu3/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lr3/q;->b:Lb5/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Lb5/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/q;->b:Lb5/d0;

    return-object v0
.end method

.method public j()Z
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lr3/q$b;

    .line 1
    sget-object v1, Lr3/q$b;->b:Lr3/q$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr3/q$b;->c:Lr3/q$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr3/q$b;->f:Lr3/q$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr3/q$b;->g:Lr3/q$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lr3/q$b;->e:Lr3/q$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lr3/q$b;->k:Lr3/q$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr3/q;->a:Lr3/q$b;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected k(I)Z
    .registers 5

    .line 1
    sget-object v0, Lr3/q$a;->a:[I

    iget-object v1, p0, Lr3/q;->a:Lr3/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_34

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr3/q;->a:Lr3/q$b;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_1c
    if-ltz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :pswitch_20
    if-lez p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1

    :pswitch_24
    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1

    :pswitch_28
    if-nez p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1

    :pswitch_2c
    if-gtz p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    :pswitch_30
    if-gez p1, :cond_33

    const/4 v1, 0x1

    :cond_33
    return v1

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
