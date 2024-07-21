.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld1/f$a;
.implements Ld1/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld1/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/f$a;",
        "Ld1/f$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld1/a$f;

.field private final c:Le1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/e;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/f<",
            "*>;",
            "Le1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Le1/z;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc1/b;

.field private n:I

.field final synthetic o:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Ld1/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lc1/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ld1/e;->g(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/m;)Ld1/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 6
    invoke-virtual {p2}, Ld1/e;->d()Le1/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/e;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 8
    invoke-virtual {p2}, Ld1/e;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 9
    invoke-interface {v1}, Ld1/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Ld1/e;->h(Landroid/content/Context;Landroid/os/Handler;)Le1/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Le1/z;

    return-void

    :cond_5d
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Le1/z;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/m;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->k(I)V

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1c

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 2
    invoke-interface {p1}, Ld1/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->E()V

    return-void

    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->i()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/n;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/internal/n;)Lc1/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/x;

    .line 7
    instance-of v3, v2, Le1/r;

    if-eqz v3, :cond_33

    .line 8
    move-object v3, v2

    check-cast v3, Le1/r;

    invoke-virtual {v3, p0}, Le1/r;->g(Lcom/google/android/gms/common/api/internal/m;)[Lc1/d;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 9
    invoke-static {v3, p1}, Lj1/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 11
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v1, :cond_73

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/common/api/internal/x;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Ld1/l;

    invoke-direct {v4, p1}, Ld1/l;-><init>(Lc1/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/x;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_73
    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/common/api/internal/m;Z)Z
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->q(Z)Z

    move-result p0

    return p0
.end method

.method private final e([Lc1/d;)Lc1/d;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_51

    .line 1
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    invoke-interface {v1}, Ld1/a$f;->j()[Lc1/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array v1, v2, [Lc1/d;

    :cond_12
    array-length v3, v1

    .line 2
    new-instance v4, Ll/a;

    invoke-direct {v4, v3}, Ll/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_2f

    .line 3
    aget-object v6, v1, v5

    .line 4
    invoke-virtual {v6}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lc1/d;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2f
    array-length v1, p1

    :goto_30
    if-ge v2, v1, :cond_51

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_50

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lc1/d;->i()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_50
    :goto_50
    return-object v3

    :cond_51
    :goto_51
    return-object v0
.end method

.method private final f(Lc1/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/b0;

    .line 2
    sget-object v2, Lc1/b;->e:Lc1/b;

    invoke-static {p1, v2}, Lf1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 3
    invoke-interface {v2}, Ld1/a$f;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Le1/b0;->b(Le1/b;Lc1/b;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    goto :goto_10

    :cond_f
    const/4 v2, 0x1

    :goto_10
    if-eqz p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-eq v2, v0, :cond_3d

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/x;

    if-eqz p3, :cond_2f

    .line 6
    iget v2, v1, Lcom/google/android/gms/common/api/internal/x;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    :cond_2f
    if-eqz p1, :cond_35

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_38

    .line 8
    :cond_35
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/x;->b(Ljava/lang/Exception;)V

    .line 9
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3c
    return-void

    .line 10
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :goto_45
    throw p1

    :goto_46
    goto :goto_45
.end method

.method private final i()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/x;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 2
    invoke-interface {v4}, Ld1/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_2b

    .line 3
    :cond_1d
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/api/internal/x;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-void
.end method

.method private final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->D()V

    .line 2
    sget-object v0, Lc1/b;->e:Lc1/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->f(Lc1/b;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->i()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->l()V

    return-void

    .line 8
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/v;

    .line 9
    iget-object v0, v0, Le1/v;->a:Le1/i;

    const/4 v0, 0x0

    throw v0
.end method

.method private final k(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 2
    invoke-interface {v1}, Ld1/a$f;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    const/16 v2, 0x9

    .line 4
    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    const/16 v2, 0xb

    .line 6
    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lf1/g0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf1/g0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/v;

    .line 10
    iget-object v0, v0, Le1/v;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5a

    :cond_6c
    return-void
.end method

.method private final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->p(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->P()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/x;->d(Lcom/google/android/gms/common/api/internal/e;Z)V

    .line 2
    :try_start_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/m;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Ld1/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    :cond_21
    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/internal/x;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Le1/r;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->m(Lcom/google/android/gms/common/api/internal/x;)V

    return v1

    .line 3
    :cond_9
    move-object v0, p1

    check-cast v0, Le1/r;

    .line 4
    invoke-virtual {v0, p0}, Le1/r;->g(Lcom/google/android/gms/common/api/internal/m;)[Lc1/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/m;->e([Lc1/d;)Lc1/d;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->m(Lcom/google/android/gms/common/api/internal/x;)V

    return v1

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lc1/d;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_f4

    .line 11
    invoke-virtual {v0, p0}, Le1/r;->f(Lcom/google/android/gms/common/api/internal/m;)Z

    move-result p1

    if-eqz p1, :cond_f4

    new-instance p1, Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Le1/b;Lc1/d;Le1/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_aa

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    .line 15
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_f2

    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    .line 18
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    .line 20
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v3

    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lc1/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lc1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->p(Lc1/b;)Z

    move-result v0

    if-nez v0, :cond_f2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->g(Lc1/b;I)Z

    :cond_f2
    :goto_f2
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_f4
    new-instance p1, Ld1/l;

    invoke-direct {p1, v2}, Ld1/l;-><init>(Lc1/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final p(Lc1/b;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->z()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->B(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/b0;->s(Lc1/b;I)V

    .line 4
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_27
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_2a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private final q(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 2
    invoke-interface {v0}, Ld1/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_27

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->l()V

    :cond_27
    return v1

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    const-string v0, "Timing out service connection."

    .line 5
    invoke-interface {p1, v0}, Ld1/a$f;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_31
    return v1
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/m;)Ld1/a$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/m;)Le1/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/m;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->j()V

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lc1/b;

    return-void
.end method

.method public final E()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 2
    invoke-interface {v0}, Ld1/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    invoke-interface {v0}, Ld1/a$f;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_a5

    :cond_1b
    const/16 v0, 0xa

    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lf1/g0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 3
    invoke-virtual {v2, v1, v3}, Lf1/g0;->b(Landroid/content/Context;Ld1/a$f;)I

    move-result v1

    if-eqz v1, :cond_70

    .line 4
    new-instance v2, Lc1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc1/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_6f} :catch_9c

    return-void

    .line 8
    :cond_70
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/b;Ld1/a$f;Le1/b;)V

    .line 9
    invoke-interface {v3}, Ld1/a$f;->n()Z

    move-result v2

    if-eqz v2, :cond_8c

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->h:Le1/z;

    .line 10
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/z;

    invoke-virtual {v2, v1}, Le1/z;->r0(Le1/y;)V

    :cond_8c
    :try_start_8c
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 11
    invoke-interface {v2, v1}, Ld1/a$f;->o(Lf1/c$c;)V
    :try_end_91
    .catch Ljava/lang/SecurityException; {:try_start_8c .. :try_end_91} :catch_92

    return-void

    :catch_92
    move-exception v1

    .line 12
    new-instance v2, Lc1/b;

    invoke-direct {v2, v0}, Lc1/b;-><init>(I)V

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V

    return-void

    :catch_9c
    move-exception v1

    .line 14
    new-instance v2, Lc1/b;

    invoke-direct {v2, v0}, Lc1/b;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 2
    invoke-interface {v0}, Ld1/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/api/internal/x;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->l()V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lc1/b;

    if-eqz p1, :cond_37

    .line 7
    invoke-virtual {p1}, Lc1/b;->o()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lc1/b;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->E()V

    return-void
.end method

.method final G()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    return-void
.end method

.method public final H(Lc1/b;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Le1/z;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Le1/z;->s0()V

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->D()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lf1/g0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf1/g0;->c()V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->f(Lc1/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 6
    instance-of v0, v0, Lh1/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    .line 7
    invoke-virtual {p1}, Lc1/b;->i()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    :cond_49
    invoke-virtual {p1}, Lc1/b;->i()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_58

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->t()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lc1/b;

    return-void

    :cond_63
    const/4 v0, 0x0

    if-eqz p2, :cond_74

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lf1/o;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/m;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_74
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Z

    move-result p2

    if-eqz p2, :cond_d3

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Le1/b;Lc1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/Queue;

    .line 19
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8e

    return-void

    .line 20
    :cond_8e
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->p(Lc1/b;)Z

    move-result p2

    if-eqz p2, :cond_95

    return-void

    :cond_95
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/b;->g(Lc1/b;I)Z

    move-result p2

    if-nez p2, :cond_d2

    .line 22
    invoke-virtual {p1}, Lc1/b;->i()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_a9

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    :cond_a9
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    if-eqz p2, :cond_c9

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 23
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v0

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_c9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Le1/b;Lc1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_d2
    return-void

    :cond_d3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Le1/b;

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Le1/b;Lc1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final I(Lc1/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld1/a$f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J(Le1/b0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->E()V

    :cond_10
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Le1/f;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/f;

    array-length v2, v0

    :goto_23
    if-ge v1, v2, :cond_37

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/w;

    .line 5
    new-instance v5, Lw1/k;

    invoke-direct {v5}, Lw1/k;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/w;-><init>(Le1/f;Lw1/k;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/m;->F(Lcom/google/android/gms/common/api/internal/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 6
    :cond_37
    new-instance v0, Lc1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc1/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->f(Lc1/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 7
    invoke-interface {v0}, Ld1/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    invoke-interface {v0, v1}, Ld1/a$f;->e(Lf1/c$e;)V

    :cond_52
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    if-eqz v0, :cond_3f

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->s(Lcom/google/android/gms/common/api/internal/b;)Lc1/e;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lc1/e;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2c

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_35

    .line 5
    :cond_2c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_35
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    const-string v1, "Timing out connection while resuming."

    .line 7
    invoke-interface {v0, v1}, Ld1/a$f;->d(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method final O()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    invoke-interface {v0}, Ld1/a$f;->a()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    invoke-interface {v0}, Ld1/a$f;->n()Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->k(I)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/m;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->q(Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lc1/b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->j()V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    return v0
.end method

.method final s()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    return v0
.end method

.method public final t()Lc1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lc1/b;

    return-object v0
.end method

.method public final v()Ld1/a$f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ld1/a$f;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le1/f<",
            "*>;",
            "Le1/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/Map;

    return-object v0
.end method
