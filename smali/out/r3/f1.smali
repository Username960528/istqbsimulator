.class public Lr3/f1;
.super Ljava/lang/Object;
.source "SyncEngine.java"

# interfaces
.implements Lx3/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/f1$c;,
        Lr3/f1$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "f1"


# instance fields
.field private final a:Lt3/i0;

.field private final b:Lx3/r0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr3/b1;",
            "Lr3/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr3/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr3/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lt3/j1;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lr3/h1;

.field private m:Lp3/j;

.field private n:Lr3/f1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lt3/i0;Lx3/r0;Lp3/j;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/f1;->a:Lt3/i0;

    .line 3
    iput-object p2, p0, Lr3/f1;->b:Lx3/r0;

    .line 4
    iput p4, p0, Lr3/f1;->e:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr3/f1;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr3/f1;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr3/f1;->f:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr3/f1;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr3/f1;->h:Ljava/util/Map;

    .line 10
    new-instance p1, Lt3/j1;

    invoke-direct {p1}, Lt3/j1;-><init>()V

    iput-object p1, p0, Lr3/f1;->i:Lt3/j1;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr3/f1;->j:Ljava/util/Map;

    .line 12
    invoke-static {}, Lr3/h1;->a()Lr3/h1;

    move-result-object p1

    iput-object p1, p0, Lr3/f1;->l:Lr3/h1;

    .line 13
    iput-object p3, p0, Lr3/f1;->m:Lp3/j;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr3/f1;->k:Ljava/util/Map;

    return-void
.end method

.method private B(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/u0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/u0;

    .line 2
    sget-object v1, Lr3/f1$a;->a:[I

    invoke-virtual {v0}, Lr3/u0;->b()Lr3/u0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_47

    .line 3
    sget-object v1, Lr3/f1;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lr3/u0;->a()Lu3/l;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lr3/u0;->a()Lu3/l;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lr3/f1;->i:Lt3/j1;

    invoke-virtual {v1, v0, p2}, Lt3/j1;->f(Lu3/l;I)V

    .line 6
    iget-object v1, p0, Lr3/f1;->i:Lt3/j1;

    invoke-virtual {v1, v0}, Lt3/j1;->c(Lu3/l;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lr3/f1;->u(Lu3/l;)V

    goto :goto_4

    :cond_47
    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lr3/u0;->b()Lr3/u0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 9
    :cond_56
    iget-object v1, p0, Lr3/f1;->i:Lt3/j1;

    invoke-virtual {v0}, Lr3/u0;->a()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lt3/j1;->a(Lu3/l;I)V

    .line 10
    invoke-direct {p0, v0}, Lr3/f1;->z(Lr3/u0;)V

    goto :goto_4

    :cond_63
    return-void
.end method

.method private g(ILw1/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lr3/f1;->m:Lp3/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lr3/f1;->j:Ljava/util/Map;

    iget-object v2, p0, Lr3/f1;->m:Lp3/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/f1;->n:Lr3/f1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lg3/c;Lx3/m0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;",
            "Lx3/m0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/d1;

    .line 5
    invoke-virtual {v3}, Lr3/d1;->c()Lr3/w1;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1}, Lr3/w1;->g(Lg3/c;)Lr3/w1$b;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lr3/w1$b;->b()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 8
    iget-object v6, p0, Lr3/f1;->a:Lt3/i0;

    .line 9
    invoke-virtual {v3}, Lr3/d1;->a()Lr3/b1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lt3/i0;->A(Lr3/b1;Z)Lt3/h1;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lt3/h1;->a()Lg3/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr3/w1;->h(Lg3/c;Lr3/w1$b;)Lr3/w1$b;

    move-result-object v5

    :cond_47
    if-nez p2, :cond_4b

    const/4 v4, 0x0

    goto :goto_5d

    .line 11
    :cond_4b
    invoke-virtual {p2}, Lx3/m0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lr3/d1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/u0;

    .line 12
    :goto_5d
    invoke-virtual {v3}, Lr3/d1;->c()Lr3/w1;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lr3/w1;->c(Lr3/w1$b;Lx3/u0;)Lr3/x1;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lr3/x1;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lr3/d1;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lr3/f1;->B(Ljava/util/List;I)V

    .line 14
    invoke-virtual {v4}, Lr3/x1;->b()Lr3/y1;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 15
    invoke-virtual {v4}, Lr3/x1;->b()Lr3/y1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Lr3/d1;->b()I

    move-result v3

    invoke-virtual {v4}, Lr3/x1;->b()Lr3/y1;

    move-result-object v4

    invoke-static {v3, v4}, Lt3/j0;->a(ILr3/y1;)Lt3/j0;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 18
    :cond_8d
    iget-object p1, p0, Lr3/f1;->n:Lr3/f1$c;

    invoke-interface {p1, v0}, Lr3/f1$c;->c(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {p1, v1}, Lt3/i0;->f0(Ljava/util/List;)V

    return-void
.end method

.method private j(Lw6/j1;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lw6/j1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lw6/j1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, ""

    .line 3
    :goto_11
    sget-object v1, Lw6/j1$b;->l:Lw6/j1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1f

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v2

    .line 4
    :cond_1f
    sget-object p1, Lw6/j1$b;->j:Lw6/j1$b;

    if-ne v0, p1, :cond_24

    return v2

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/k;

    .line 3
    new-instance v3, Lcom/google/firebase/firestore/z;

    sget-object v4, Lcom/google/firebase/firestore/z$a;->c:Lcom/google/firebase/firestore/z$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {v2, v3}, Lw1/k;->b(Ljava/lang/Exception;)V

    goto :goto_20

    .line 4
    :cond_39
    iget-object v0, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(Lr3/b1;ILcom/google/protobuf/i;)Lr3/y1;
    .registers 9

    .line 1
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt3/i0;->A(Lr3/b1;Z)Lt3/h1;

    move-result-object v0

    .line 2
    sget-object v2, Lr3/y1$a;->a:Lr3/y1$a;

    .line 3
    iget-object v3, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_38

    .line 4
    iget-object v2, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/b1;

    .line 5
    iget-object v3, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/d1;

    invoke-virtual {v2}, Lr3/d1;->c()Lr3/w1;

    move-result-object v2

    invoke-virtual {v2}, Lr3/w1;->i()Lr3/y1$a;

    move-result-object v2

    .line 6
    :cond_38
    sget-object v3, Lr3/y1$a;->c:Lr3/y1$a;

    if-ne v2, v3, :cond_3d

    const/4 v4, 0x1

    .line 7
    :cond_3d
    invoke-static {v4, p3}, Lx3/u0;->a(ZLcom/google/protobuf/i;)Lx3/u0;

    move-result-object p3

    .line 8
    new-instance v2, Lr3/w1;

    invoke-virtual {v0}, Lt3/h1;->b()Lg3/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lr3/w1;-><init>(Lr3/b1;Lg3/e;)V

    .line 9
    invoke-virtual {v0}, Lt3/h1;->a()Lg3/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr3/w1;->g(Lg3/c;)Lr3/w1$b;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, p3}, Lr3/w1;->c(Lr3/w1$b;Lx3/u0;)Lr3/x1;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lr3/x1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lr3/f1;->B(Ljava/util/List;I)V

    .line 12
    new-instance v0, Lr3/d1;

    invoke-direct {v0, p1, p2, v2}, Lr3/d1;-><init>(Lr3/b1;ILr3/w1;)V

    .line 13
    iget-object v2, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 15
    iget-object v0, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_81
    iget-object v0, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p3}, Lr3/x1;->b()Lr3/y1;

    move-result-object p1

    return-object p1
.end method

.method private varargs p(Lw6/j1;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lr3/f1;->j(Lw6/j1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    .line 3
    invoke-static {p1, p2, p3}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method private q(ILw6/j1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lr3/f1;->m:Lp3/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_29

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/k;

    if-eqz v1, :cond_29

    if-eqz p2, :cond_22

    .line 4
    invoke-static {p2}, Ly3/g0;->t(Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p2

    invoke-virtual {v1, p2}, Lw1/k;->b(Ljava/lang/Exception;)V

    goto :goto_26

    :cond_22
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Lw1/k;->c(Ljava/lang/Object;)V

    .line 6
    :goto_26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method private r()V
    .registers 10

    .line 1
    :goto_0
    iget-object v0, p0, Lr3/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lr3/f1;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lr3/f1;->e:I

    if-ge v0, v1, :cond_5a

    .line 3
    iget-object v0, p0, Lr3/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lr3/f1;->l:Lr3/h1;

    invoke-virtual {v0}, Lr3/h1;->c()I

    move-result v4

    .line 7
    iget-object v0, p0, Lr3/f1;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr3/f1$b;

    invoke-direct {v3, v1}, Lr3/f1$b;-><init>(Lu3/l;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lr3/f1;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lr3/f1;->b:Lx3/r0;

    new-instance v8, Lt3/h4;

    .line 10
    invoke-virtual {v1}, Lu3/l;->u()Lu3/u;

    move-result-object v1

    invoke-static {v1}, Lr3/b1;->b(Lu3/u;)Lr3/b1;

    move-result-object v1

    invoke-virtual {v1}, Lr3/b1;->D()Lr3/g1;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lt3/g1;->d:Lt3/g1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lt3/h4;-><init>(Lr3/g1;IJLt3/g1;)V

    .line 11
    invoke-virtual {v0, v8}, Lx3/r0;->G(Lt3/h4;)V

    goto :goto_0

    :cond_5a
    return-void
.end method

.method private t(ILw6/j1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/b1;

    .line 2
    iget-object v2, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lw6/j1;->o()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4
    iget-object v2, p0, Lr3/f1;->n:Lr3/f1$c;

    invoke-interface {v2, v1, p2}, Lr3/f1$c;->b(Lr3/b1;Lw6/j1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    .line 5
    invoke-direct {p0, p2, v1, v2}, Lr3/f1;->p(Lw6/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 6
    :cond_38
    iget-object p2, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lr3/f1;->i:Lt3/j1;

    invoke-virtual {p2, p1}, Lt3/j1;->d(I)Lg3/e;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lr3/f1;->i:Lt3/j1;

    invoke-virtual {v0, p1}, Lt3/j1;->h(I)Lg3/e;

    .line 9
    invoke-virtual {p2}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/l;

    .line 10
    iget-object v0, p0, Lr3/f1;->i:Lt3/j1;

    invoke-virtual {v0, p2}, Lt3/j1;->c(Lu3/l;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 11
    invoke-direct {p0, p2}, Lr3/f1;->u(Lu3/l;)V

    goto :goto_50

    :cond_68
    return-void
.end method

.method private u(Lu3/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lr3/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 3
    iget-object v1, p0, Lr3/f1;->b:Lx3/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lx3/r0;->T(I)V

    .line 4
    iget-object v1, p0, Lr3/f1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lr3/f1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lr3/f1;->r()V

    :cond_25
    return-void
.end method

.method private v(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    iget-object v0, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/k;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lw1/k;->c(Ljava/lang/Object;)V

    goto :goto_1c

    .line 4
    :cond_2d
    iget-object v0, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method

.method private z(Lr3/u0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lr3/u0;->a()Lu3/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr3/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lr3/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 3
    sget-object v0, Lr3/f1;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr3/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lr3/f1;->r()V

    :cond_29
    return-void
.end method


# virtual methods
.method public A(Ly3/g;Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly3/g;",
            "Lcom/google/firebase/firestore/f1;",
            "Ly3/t<",
            "Lr3/k1;",
            "Lw1/j<",
            "TTResult;>;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/o1;

    iget-object v1, p0, Lr3/f1;->b:Lx3/r0;

    invoke-direct {v0, p1, v1, p2, p3}, Lr3/o1;-><init>(Ly3/g;Lx3/r0;Lcom/google/firebase/firestore/f1;Ly3/t;)V

    invoke-virtual {v0}, Lr3/o1;->i()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Lw1/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;",
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->p0(Ljava/util/List;)Lt3/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lt3/m;->b()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lr3/f1;->g(ILw1/k;)V

    .line 4
    invoke-virtual {p1}, Lt3/m;->c()Lg3/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr3/f1;->i(Lg3/c;Lx3/m0;)V

    .line 5
    iget-object p1, p0, Lr3/f1;->b:Lx3/r0;

    invoke-virtual {p1}, Lx3/r0;->u()V

    return-void
.end method

.method public a(Lr3/z0;)V
    .registers 8

    const-string v0, "handleOnlineStateChange"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/d1;

    invoke-virtual {v2}, Lr3/d1;->c()Lr3/w1;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lr3/w1;->d(Lr3/z0;)Lr3/x1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lr3/x1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    .line 7
    invoke-static {v3, v5, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lr3/x1;->b()Lr3/y1;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 9
    invoke-virtual {v2}, Lr3/x1;->b()Lr3/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 10
    :cond_4c
    iget-object v1, p0, Lr3/f1;->n:Lr3/f1$c;

    invoke-interface {v1, v0}, Lr3/f1$c;->c(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lr3/f1;->n:Lr3/f1$c;

    invoke-interface {v0, p1}, Lr3/f1$c;->a(Lr3/z0;)V

    return-void
.end method

.method public b(I)Lg3/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/f1$b;

    if-eqz v0, :cond_21

    .line 2
    invoke-static {v0}, Lr3/f1$b;->a(Lr3/f1$b;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object p1

    invoke-static {v0}, Lr3/f1$b;->c(Lr3/f1$b;)Lu3/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_21
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 6
    iget-object v1, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/b1;

    .line 7
    iget-object v2, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 8
    iget-object v2, p0, Lr3/f1;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/d1;

    invoke-virtual {v1}, Lr3/d1;->c()Lr3/w1;

    move-result-object v1

    invoke-virtual {v1}, Lr3/w1;->j()Lg3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/e;->r(Lg3/e;)Lg3/e;

    move-result-object v0

    goto :goto_41

    :cond_6a
    return-object v0
.end method

.method public c(ILw6/j1;)V
    .registers 7

    const-string v0, "handleRejectedWrite"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->i0(I)Lg3/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg3/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lg3/c;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    invoke-virtual {v3}, Lu3/l;->u()Lu3/u;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lr3/f1;->p(Lw6/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_26
    invoke-direct {p0, p1, p2}, Lr3/f1;->q(ILw6/j1;)V

    .line 6
    invoke-direct {p0, p1}, Lr3/f1;->v(I)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lr3/f1;->i(Lg3/c;Lx3/m0;)V

    return-void
.end method

.method public d(Lx3/m0;)V
    .registers 10

    const-string v0, "handleRemoteEvent"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lx3/m0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/u0;

    .line 5
    iget-object v3, p0, Lr3/f1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/f1$b;

    if-eqz v2, :cond_11

    .line 6
    invoke-virtual {v1}, Lx3/u0;->b()Lg3/e;

    move-result-object v3

    invoke-virtual {v3}, Lg3/e;->size()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lx3/u0;->c()Lg3/e;

    move-result-object v4

    invoke-virtual {v4}, Lg3/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {v1}, Lx3/u0;->d()Lg3/e;

    move-result-object v4

    invoke-virtual {v4}, Lg3/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_53

    const/4 v3, 0x1

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    .line 9
    invoke-static {v3, v7, v6}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lx3/u0;->b()Lg3/e;

    move-result-object v3

    invoke-virtual {v3}, Lg3/e;->size()I

    move-result v3

    if-lez v3, :cond_69

    .line 11
    invoke-static {v2, v4}, Lr3/f1$b;->b(Lr3/f1$b;Z)Z

    goto :goto_11

    .line 12
    :cond_69
    invoke-virtual {v1}, Lx3/u0;->c()Lg3/e;

    move-result-object v3

    invoke-virtual {v3}, Lg3/e;->size()I

    move-result v3

    if-lez v3, :cond_7f

    .line 13
    invoke-static {v2}, Lr3/f1$b;->a(Lr3/f1$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    .line 14
    invoke-static {v1, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 15
    :cond_7f
    invoke-virtual {v1}, Lx3/u0;->d()Lg3/e;

    move-result-object v1

    invoke-virtual {v1}, Lg3/e;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 16
    invoke-static {v2}, Lr3/f1$b;->a(Lr3/f1$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    .line 17
    invoke-static {v1, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v5}, Lr3/f1$b;->b(Lr3/f1$b;Z)Z

    goto/16 :goto_11

    .line 19
    :cond_99
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->w(Lx3/m0;)Lg3/c;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1}, Lr3/f1;->i(Lg3/c;Lx3/m0;)V

    return-void
.end method

.method public e(Lv3/h;)V
    .registers 4

    const-string v0, "handleSuccessfulWrite"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lv3/h;->b()Lv3/g;

    move-result-object v0

    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr3/f1;->q(ILw6/j1;)V

    .line 3
    invoke-virtual {p1}, Lv3/h;->b()Lv3/g;

    move-result-object v0

    invoke-virtual {v0}, Lv3/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lr3/f1;->v(I)V

    .line 4
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    .line 5
    invoke-virtual {v0, p1}, Lt3/i0;->u(Lv3/h;)Lg3/c;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v1}, Lr3/f1;->i(Lg3/c;Lx3/m0;)V

    return-void
.end method

.method public f(ILw6/j1;)V
    .registers 10

    const-string v0, "handleRejectedListen"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr3/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/f1$b;

    if-eqz v0, :cond_18

    .line 3
    invoke-static {v0}, Lr3/f1$b;->c(Lr3/f1$b;)Lu3/l;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_4c

    .line 4
    iget-object p2, p0, Lr3/f1;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lr3/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lr3/f1;->r()V

    .line 7
    sget-object v2, Lu3/w;->b:Lu3/w;

    invoke-static {v0, v2}, Lu3/s;->q(Lu3/l;Lu3/w;)Lu3/s;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 10
    new-instance p1, Lx3/m0;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lx3/m0;-><init>(Lu3/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    invoke-virtual {p0, p1}, Lr3/f1;->d(Lx3/m0;)V

    goto :goto_54

    .line 14
    :cond_4c
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->j0(I)V

    .line 15
    invoke-direct {p0, p1, p2}, Lr3/f1;->t(ILw6/j1;)V

    :goto_54
    return-void
.end method

.method public l(Lp3/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/f1;->m:Lp3/j;

    invoke-virtual {v0, p1}, Lp3/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-object p1, p0, Lr3/f1;->m:Lp3/j;

    if-eqz v0, :cond_19

    .line 3
    invoke-direct {p0}, Lr3/f1;->k()V

    .line 4
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->K(Lp3/j;)Lg3/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr3/f1;->i(Lg3/c;Lx3/m0;)V

    .line 6
    :cond_19
    iget-object p1, p0, Lr3/f1;->b:Lx3/r0;

    invoke-virtual {p1}, Lx3/r0;->v()V

    return-void
.end method

.method public n(Lr3/b1;)I
    .registers 5

    const-string v0, "listen"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {p1}, Lr3/b1;->D()Lr3/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt3/i0;->v(Lr3/g1;)Lt3/h4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lt3/h4;->h()I

    move-result v1

    invoke-virtual {v0}, Lt3/h4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lr3/f1;->m(Lr3/b1;ILcom/google/protobuf/i;)Lr3/y1;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lr3/f1;->n:Lr3/f1$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lr3/f1$c;->c(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lr3/f1;->b:Lx3/r0;

    invoke-virtual {p1, v0}, Lx3/r0;->G(Lt3/h4;)V

    .line 8
    invoke-virtual {v0}, Lt3/h4;->h()I

    move-result p1

    return p1
.end method

.method public o(Lq3/f;Lcom/google/firebase/firestore/h0;)V
    .registers 14

    const-string v0, "Exception while closing bundle"

    const-string v1, "SyncEngine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_6
    invoke-virtual {p1}, Lq3/f;->d()Lq3/e;

    move-result-object v4

    .line 2
    iget-object v5, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v5, v4}, Lt3/i0;->L(Lq3/e;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 3
    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->b(Lq3/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/h0;->u(Lcom/google/firebase/firestore/i0;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_70
    .catchall {:try_start_6 .. :try_end_19} :catchall_6e

    .line 4
    :try_start_19
    invoke-virtual {p1}, Lq3/f;->b()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_25

    :catch_1d
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 5
    invoke-static {v1, v0, p2}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    return-void

    .line 6
    :cond_26
    :try_start_26
    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->a(Lq3/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v5

    .line 7
    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/h0;->v(Lcom/google/firebase/firestore/i0;)V

    .line 8
    new-instance v5, Lq3/d;

    iget-object v6, p0, Lr3/f1;->a:Lt3/i0;

    invoke-direct {v5, v6, v4}, Lq3/d;-><init>(Lq3/a;Lq3/e;)V

    const-wide/16 v6, 0x0

    .line 9
    :goto_36
    invoke-virtual {p1}, Lq3/f;->f()Lq3/c;

    move-result-object v8

    if-eqz v8, :cond_4d

    .line 10
    invoke-virtual {p1}, Lq3/f;->e()J

    move-result-wide v9

    sub-long v6, v9, v6

    .line 11
    invoke-virtual {v5, v8, v6, v7}, Lq3/d;->a(Lq3/c;J)Lcom/google/firebase/firestore/i0;

    move-result-object v6

    if-eqz v6, :cond_4b

    .line 12
    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/h0;->v(Lcom/google/firebase/firestore/i0;)V

    :cond_4b
    move-wide v6, v9

    goto :goto_36

    .line 13
    :cond_4d
    invoke-virtual {v5}, Lq3/d;->b()Lg3/c;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    invoke-direct {p0, v5, v6}, Lr3/f1;->i(Lg3/c;Lx3/m0;)V

    .line 15
    iget-object v5, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v5, v4}, Lt3/i0;->b(Lq3/e;)V

    .line 16
    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->b(Lq3/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/h0;->u(Lcom/google/firebase/firestore/i0;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_61} :catch_70
    .catchall {:try_start_26 .. :try_end_61} :catchall_6e

    .line 17
    :try_start_61
    invoke-virtual {p1}, Lq3/f;->b()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_94

    :catch_65
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 18
    invoke-static {v1, v0, p2}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    :catchall_6e
    move-exception p2

    goto :goto_95

    :catch_70
    move-exception v4

    :try_start_71
    const-string v5, "Firestore"

    const-string v6, "Loading bundle failed : %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    .line 19
    invoke-static {v5, v6, v7}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v5, Lcom/google/firebase/firestore/z;

    const-string v6, "Bundle failed to load"

    sget-object v7, Lcom/google/firebase/firestore/z$a;->e:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/h0;->t(Ljava/lang/Exception;)V
    :try_end_88
    .catchall {:try_start_71 .. :try_end_88} :catchall_6e

    .line 21
    :try_start_88
    invoke-virtual {p1}, Lq3/f;->b()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_94

    :catch_8c
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 22
    invoke-static {v1, v0, p2}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_94
    return-void

    .line 23
    :goto_95
    :try_start_95
    invoke-virtual {p1}, Lq3/f;->b()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_a1

    :catch_99
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 24
    invoke-static {v1, v0, v3}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_a1
    goto :goto_a3

    :goto_a2
    throw p2

    :goto_a3
    goto :goto_a2
.end method

.method public s(Lw1/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/f1;->b:Lx3/r0;

    invoke-virtual {v0}, Lx3/r0;->o()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    sget-object v0, Lr3/f1;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_12
    iget-object v0, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {v0}, Lt3/i0;->B()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_20
    iget-object v1, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 6
    iget-object v1, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3a
    iget-object v1, p0, Lr3/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lr3/b1;Ljava/util/List;)Lw1/j;
    .registers 4
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
    iget-object v0, p0, Lr3/f1;->b:Lx3/r0;

    invoke-virtual {v0, p1, p2}, Lx3/r0;->K(Lr3/b1;Ljava/util/List;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Lr3/f1$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr3/f1;->n:Lr3/f1$c;

    return-void
.end method

.method y(Lr3/b1;)V
    .registers 6

    const-string v0, "stopListening"

    .line 1
    invoke-direct {p0, v0}, Lr3/f1;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    .line 3
    invoke-static {v2, v3, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lr3/f1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lr3/d1;->b()I

    move-result v0

    .line 6
    iget-object v1, p0, Lr3/f1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 9
    iget-object p1, p0, Lr3/f1;->a:Lt3/i0;

    invoke-virtual {p1, v0}, Lt3/i0;->j0(I)V

    .line 10
    iget-object p1, p0, Lr3/f1;->b:Lx3/r0;

    invoke-virtual {p1, v0}, Lx3/r0;->T(I)V

    .line 11
    sget-object p1, Lw6/j1;->f:Lw6/j1;

    invoke-direct {p0, v0, p1}, Lr3/f1;->t(ILw6/j1;)V

    :cond_47
    return-void
.end method
