.class public Lx3/q;
.super Ljava/lang/Object;
.source "Datastore.java"


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr3/m;

.field private final b:Lx3/n0;

.field private final c:Ly3/g;

.field private final d:Lx3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx3/q;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr3/m;Ly3/g;Lp3/a;Lp3/a;Landroid/content/Context;Lx3/i0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/m;",
            "Ly3/g;",
            "Lp3/a<",
            "Lp3/j;",
            ">;",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lx3/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/q;->a:Lr3/m;

    .line 3
    iput-object p2, p0, Lx3/q;->c:Ly3/g;

    .line 4
    new-instance v0, Lx3/n0;

    invoke-virtual {p1}, Lr3/m;->a()Lu3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/n0;-><init>(Lu3/f;)V

    iput-object v0, p0, Lx3/q;->b:Lx3/n0;

    .line 5
    invoke-virtual/range {p0 .. p6}, Lx3/q;->i(Lr3/m;Ly3/g;Lp3/a;Lp3/a;Landroid/content/Context;Lx3/i0;)Lx3/y;

    move-result-object p1

    iput-object p1, p0, Lx3/q;->d:Lx3/y;

    return-void
.end method

.method public static synthetic a(Lx3/q;Ljava/util/HashMap;Lw1/j;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1, p2}, Lx3/q;->o(Ljava/util/HashMap;Lw1/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx3/q;Lw1/j;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lx3/q;->n(Lw1/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lx3/q;)Lx3/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/q;->b:Lx3/n0;

    return-object p0
.end method

.method static synthetic d(Lx3/q;)Lx3/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/q;->d:Lx3/y;

    return-object p0
.end method

.method public static j(Lw6/j1;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no ciphers available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    .line 4
    :goto_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_2e

    sget-object v1, Lw6/j1$b;->C:Lw6/j1$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    return v2
.end method

.method public static k(Lcom/google/firebase/firestore/z$a;)Z
    .registers 4

    .line 1
    sget-object v0, Lx3/q$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const/4 p0, 0x1

    return p0

    :pswitch_24
    const/4 p0, 0x0

    return p0

    .line 3
    :pswitch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public static l(Lw6/j1;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/j1$b;->i()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z$a;->h(I)Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lx3/q;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    return p0
.end method

.method public static m(Lw6/j1;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lx3/q;->l(Lw6/j1;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object p0

    sget-object v0, Lw6/j1$b;->m:Lw6/j1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private synthetic n(Lw1/j;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_21

    .line 4
    iget-object v0, p0, Lx3/q;->d:Lx3/y;

    invoke-virtual {v0}, Lx3/y;->h()V

    .line 5
    :cond_21
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 6
    :cond_26
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/i;

    .line 7
    iget-object v0, p0, Lx3/q;->b:Lx3/n0;

    invoke-virtual {p1}, Lb5/i;->m0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lb5/i;->p0()I

    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v1, :cond_52

    .line 10
    invoke-virtual {p1, v3}, Lb5/i;->o0(I)Lb5/h0;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lx3/q;->b:Lx3/n0;

    invoke-virtual {v5, v4, v0}, Lx3/n0;->p(Lb5/h0;Lu3/w;)Lv3/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_52
    return-object v2
.end method

.method private synthetic o(Ljava/util/HashMap;Lw1/j;)Ljava/util/Map;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/z;

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    if-ne p1, v0, :cond_21

    .line 4
    iget-object p1, p0, Lx3/q;->d:Lx3/y;

    invoke-virtual {p1}, Lx3/y;->h()V

    .line 5
    :cond_21
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 6
    :cond_26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5/x;

    .line 8
    invoke-virtual {p2}, Lb5/x;->n0()Lb5/a;

    move-result-object p2

    invoke-virtual {p2}, Lb5/a;->m0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s not present in aliasMap"

    .line 11
    invoke-static {v2, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_78
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;)",
            "Lw1/j<",
            "Ljava/util/List<",
            "Lv3/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb5/h;->r0()Lb5/h$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/q;->b:Lx3/n0;

    invoke-virtual {v1}, Lx3/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/h$b;->U(Ljava/lang/String;)Lb5/h$b;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    .line 4
    iget-object v2, p0, Lx3/q;->b:Lx3/n0;

    invoke-virtual {v2, v1}, Lx3/n0;->O(Lv3/f;)Lb5/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/h$b;->T(Lb5/e0;)Lb5/h$b;

    goto :goto_11

    .line 5
    :cond_27
    iget-object p1, p0, Lx3/q;->d:Lx3/y;

    .line 6
    invoke-static {}, Lb5/r;->b()Lw6/z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/h;

    invoke-virtual {p1, v1, v0}, Lx3/y;->n(Lw6/z0;Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    iget-object v0, p0, Lx3/q;->c:Ly3/g;

    .line 7
    invoke-virtual {v0}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx3/o;

    invoke-direct {v1, p0}, Lx3/o;-><init>(Lx3/q;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method f(Lx3/z0$a;)Lx3/z0;
    .registers 6

    .line 1
    new-instance v0, Lx3/z0;

    iget-object v1, p0, Lx3/q;->d:Lx3/y;

    iget-object v2, p0, Lx3/q;->c:Ly3/g;

    iget-object v3, p0, Lx3/q;->b:Lx3/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lx3/z0;-><init>(Lx3/y;Ly3/g;Lx3/n0;Lx3/z0$a;)V

    return-object v0
.end method

.method g(Lx3/a1$a;)Lx3/a1;
    .registers 6

    .line 1
    new-instance v0, Lx3/a1;

    iget-object v1, p0, Lx3/q;->d:Lx3/y;

    iget-object v2, p0, Lx3/q;->c:Ly3/g;

    iget-object v3, p0, Lx3/q;->b:Lx3/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lx3/a1;-><init>(Lx3/y;Ly3/g;Lx3/n0;Lx3/a1$a;)V

    return-object v0
.end method

.method h()Lr3/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/q;->a:Lr3/m;

    return-object v0
.end method

.method i(Lr3/m;Ly3/g;Lp3/a;Lp3/a;Landroid/content/Context;Lx3/i0;)Lx3/y;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/m;",
            "Ly3/g;",
            "Lp3/a<",
            "Lp3/j;",
            ">;",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lx3/i0;",
            ")",
            "Lx3/y;"
        }
    .end annotation

    .line 1
    new-instance v7, Lx3/y;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx3/y;-><init>(Ly3/g;Landroid/content/Context;Lp3/a;Lp3/a;Lr3/m;Lx3/i0;)V

    return-object v7
.end method

.method public p(Ljava/util/List;)Lw1/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/l;",
            ">;)",
            "Lw1/j<",
            "Ljava/util/List<",
            "Lu3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb5/d;->r0()Lb5/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/q;->b:Lx3/n0;

    invoke-virtual {v1}, Lx3/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/d$b;->U(Ljava/lang/String;)Lb5/d$b;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 4
    iget-object v3, p0, Lx3/q;->b:Lx3/n0;

    invoke-virtual {v3, v2}, Lx3/n0;->L(Lu3/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb5/d$b;->T(Ljava/lang/String;)Lb5/d$b;

    goto :goto_11

    .line 5
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lw1/k;

    invoke-direct {v2}, Lw1/k;-><init>()V

    .line 7
    iget-object v3, p0, Lx3/q;->d:Lx3/y;

    .line 8
    invoke-static {}, Lb5/r;->a()Lw6/z0;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/d;

    new-instance v5, Lx3/q$a;

    invoke-direct {v5, p0, v1, p1, v2}, Lx3/q$a;-><init>(Lx3/q;Ljava/util/List;Ljava/util/List;Lw1/k;)V

    .line 10
    invoke-virtual {v3, v4, v0, v5}, Lx3/y;->o(Lw6/z0;Ljava/lang/Object;Lx3/y$e;)V

    .line 11
    invoke-virtual {v2}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public q(Lr3/b1;Ljava/util/List;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/q;->b:Lx3/n0;

    .line 2
    invoke-virtual {p1}, Lr3/b1;->D()Lr3/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/n0;->S(Lr3/g1;)Lb5/a0$d;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lx3/q;->b:Lx3/n0;

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lx3/n0;->U(Lb5/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lb5/y;

    move-result-object p2

    .line 6
    invoke-static {}, Lb5/w;->p0()Lb5/w$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lb5/a0$d;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb5/w$b;->T(Ljava/lang/String;)Lb5/w$b;

    .line 8
    invoke-virtual {v1, p2}, Lb5/w$b;->U(Lb5/y;)Lb5/w$b;

    .line 9
    iget-object p1, p0, Lx3/q;->d:Lx3/y;

    .line 10
    invoke-static {}, Lb5/r;->d()Lw6/z0;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lb5/w;

    invoke-virtual {p1, p2, v1}, Lx3/y;->n(Lw6/z0;Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    iget-object p2, p0, Lx3/q;->c:Ly3/g;

    .line 11
    invoke-virtual {p2}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lx3/p;

    invoke-direct {v1, p0, v0}, Lx3/p;-><init>(Lx3/q;Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {p1, p2, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/q;->d:Lx3/y;

    invoke-virtual {v0}, Lx3/y;->q()V

    return-void
.end method
