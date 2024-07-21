.class public Lq3/d;
.super Ljava/lang/Object;
.source "BundleLoader.java"


# instance fields
.field private final a:Lq3/a;

.field private final b:Lq3/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lq3/h;


# direct methods
.method public constructor <init>(Lq3/a;Lq3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/d;->a:Lq3/a;

    .line 3
    iput-object p2, p0, Lq3/d;->b:Lq3/e;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq3/d;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lu3/j;->b()Lg3/c;

    move-result-object p1

    iput-object p1, p0, Lq3/d;->e:Lg3/c;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq3/d;->d:Ljava/util/Map;

    return-void
.end method

.method private c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/e<",
            "Lu3/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lq3/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    .line 3
    invoke-virtual {v2}, Lq3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 4
    :cond_23
    iget-object v1, p0, Lq3/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/h;

    .line 5
    invoke-virtual {v2}, Lq3/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/e;

    .line 7
    invoke-virtual {v2}, Lq3/h;->b()Lu3/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5f
    return-object v0
.end method


# virtual methods
.method public a(Lq3/c;J)Lcom/google/firebase/firestore/i0;
    .registers 16

    .line 1
    instance-of v0, p1, Lq3/e;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected bundle metadata element."

    invoke-static {v0, v2, v1}, Ly3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq3/d;->e:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->size()I

    move-result v0

    .line 3
    instance-of v1, p1, Lq3/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 4
    iget-object v1, p0, Lq3/d;->c:Ljava/util/List;

    check-cast p1, Lq3/j;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_99

    .line 5
    :cond_20
    instance-of v1, p1, Lq3/h;

    if-eqz v1, :cond_5a

    .line 6
    check-cast p1, Lq3/h;

    .line 7
    iget-object v1, p0, Lq3/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lq3/h;->b()Lu3/l;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lq3/d;->g:Lq3/h;

    .line 9
    invoke-virtual {p1}, Lq3/h;->a()Z

    move-result v1

    if-nez v1, :cond_99

    .line 10
    iget-object v1, p0, Lq3/d;->e:Lg3/c;

    .line 11
    invoke-virtual {p1}, Lq3/h;->b()Lu3/l;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lq3/h;->b()Lu3/l;

    move-result-object v4

    invoke-virtual {p1}, Lq3/h;->d()Lu3/w;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lq3/h;->d()Lu3/w;

    move-result-object p1

    invoke-virtual {v4, p1}, Lu3/s;->u(Lu3/w;)Lu3/s;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v3, p1}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object p1

    iput-object p1, p0, Lq3/d;->e:Lg3/c;

    .line 16
    iput-object v2, p0, Lq3/d;->g:Lq3/h;

    goto :goto_99

    .line 17
    :cond_5a
    instance-of v1, p1, Lq3/b;

    if-eqz v1, :cond_99

    .line 18
    check-cast p1, Lq3/b;

    .line 19
    iget-object v1, p0, Lq3/d;->g:Lq3/h;

    if-eqz v1, :cond_91

    invoke-virtual {p1}, Lq3/b;->b()Lu3/l;

    move-result-object v1

    iget-object v3, p0, Lq3/d;->g:Lq3/h;

    invoke-virtual {v3}, Lq3/h;->b()Lu3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 20
    iget-object v1, p0, Lq3/d;->e:Lg3/c;

    .line 21
    invoke-virtual {p1}, Lq3/b;->b()Lu3/l;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lq3/b;->a()Lu3/s;

    move-result-object p1

    iget-object v4, p0, Lq3/d;->g:Lq3/h;

    invoke-virtual {v4}, Lq3/h;->d()Lu3/w;

    move-result-object v4

    invoke-virtual {p1, v4}, Lu3/s;->u(Lu3/w;)Lu3/s;

    move-result-object p1

    .line 23
    invoke-virtual {v1, v3, p1}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object p1

    iput-object p1, p0, Lq3/d;->e:Lg3/c;

    .line 24
    iput-object v2, p0, Lq3/d;->g:Lq3/h;

    goto :goto_99

    .line 25
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The document being added does not match the stored metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_99
    :goto_99
    iget-wide v3, p0, Lq3/d;->f:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Lq3/d;->f:J

    .line 27
    iget-object p1, p0, Lq3/d;->e:Lg3/c;

    invoke-virtual {p1}, Lg3/c;->size()I

    move-result p1

    if-eq v0, p1, :cond_c3

    .line 28
    new-instance v2, Lcom/google/firebase/firestore/i0;

    iget-object p1, p0, Lq3/d;->e:Lg3/c;

    .line 29
    invoke-virtual {p1}, Lg3/c;->size()I

    move-result v4

    iget-object p1, p0, Lq3/d;->b:Lq3/e;

    .line 30
    invoke-virtual {p1}, Lq3/e;->e()I

    move-result v5

    iget-wide v6, p0, Lq3/d;->f:J

    iget-object p1, p0, Lq3/d;->b:Lq3/e;

    .line 31
    invoke-virtual {p1}, Lq3/e;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v11, Lcom/google/firebase/firestore/i0$a;->b:Lcom/google/firebase/firestore/i0$a;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/i0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V

    :cond_c3
    return-object v2
.end method

.method public b()Lg3/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/d;->g:Lq3/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundled documents end with a document metadata element instead of a document."

    invoke-static {v0, v4, v3}, Ly3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq3/d;->b:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundle ID must be set"

    invoke-static {v0, v4, v3}, Ly3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lq3/d;->e:Lg3/c;

    .line 4
    invoke-virtual {v0}, Lg3/c;->size()I

    move-result v0

    iget-object v3, p0, Lq3/d;->b:Lq3/e;

    invoke-virtual {v3}, Lq3/e;->e()I

    move-result v3

    if-ne v0, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lq3/d;->b:Lq3/e;

    .line 5
    invoke-virtual {v4}, Lq3/e;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lq3/d;->e:Lg3/c;

    .line 6
    invoke-virtual {v2}, Lg3/c;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Expected %s documents, but loaded %s."

    .line 7
    invoke-static {v0, v1, v3}, Ly3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lq3/d;->a:Lq3/a;

    iget-object v1, p0, Lq3/d;->e:Lg3/c;

    iget-object v2, p0, Lq3/d;->b:Lq3/e;

    .line 9
    invoke-virtual {v2}, Lq3/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq3/a;->c(Lg3/c;Ljava/lang/String;)Lg3/c;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lq3/d;->c()Ljava/util/Map;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lq3/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/j;

    .line 12
    iget-object v4, p0, Lq3/d;->a:Lq3/a;

    invoke-virtual {v3}, Lq3/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/e;

    invoke-interface {v4, v3, v5}, Lq3/a;->a(Lq3/j;Lg3/e;)V

    goto :goto_6b

    .line 13
    :cond_87
    iget-object v1, p0, Lq3/d;->a:Lq3/a;

    iget-object v2, p0, Lq3/d;->b:Lq3/e;

    invoke-interface {v1, v2}, Lq3/a;->b(Lq3/e;)V

    return-object v0
.end method
