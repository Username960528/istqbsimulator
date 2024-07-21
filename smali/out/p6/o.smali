.class public Lp6/o;
.super Ljava/lang/Object;
.source "TransactionStreamHandler.java"

# interfaces
.implements Lp6/f;
.implements Lk6/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/o$a;
    }
.end annotation


# instance fields
.field final a:Lp6/o$a;

.field final b:Ljava/util/concurrent/Semaphore;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lp6/o$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lp6/o;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp6/o;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp6/o;->d:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lp6/o;->a:Lp6/o$a;

    return-void
.end method

.method public static synthetic d(Lk6/d$b;Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lp6/o;->h(Lk6/d$b;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Lw1/j;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp6/o;->k(Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Lw1/j;)V

    return-void
.end method

.method public static synthetic f(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Ljava/lang/Long;Lcom/google/firebase/firestore/e1;)Lo6/y;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/o;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Ljava/lang/Long;Lcom/google/firebase/firestore/e1;)Lo6/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lk6/d$b;Ljava/util/HashMap;)V
    .registers 2

    invoke-static {p0, p1}, Lp6/o;->j(Lk6/d$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private static synthetic h(Lk6/d$b;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lk6/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i(Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Ljava/lang/Long;Lcom/google/firebase/firestore/e1;)Lo6/y;
    .registers 11

    .line 1
    iget-object v0, p0, Lp6/o;->a:Lp6/o$a;

    invoke-interface {v0, p4}, Lp6/o$a;->a(Lcom/google/firebase/firestore/e1;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Li2/f;

    move-result-object v1

    invoke-virtual {v1}, Li2/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lp6/o;->d:Landroid/os/Handler;

    new-instance v2, Lp6/m;

    invoke-direct {v2, p2, v0}, Lp6/m;-><init>(Lk6/d$b;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :try_start_21
    iget-object p2, p0, Lp6/o;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_3d

    .line 6
    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "timed out"

    sget-object p3, Lcom/google/firebase/firestore/z$a;->f:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lo6/y;->b(Ljava/lang/Exception;)Lo6/y;

    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_3c} :catch_127

    return-object p1

    .line 7
    :cond_3d
    iget-object p2, p0, Lp6/o;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 8
    invoke-static {}, Lo6/y;->a()Lo6/y;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4a
    iget-object p2, p0, Lp6/o;->c:Ljava/util/Map;

    const-string p3, "type"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ERROR"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_61

    .line 11
    invoke-static {}, Lo6/y;->a()Lo6/y;

    move-result-object p1

    return-object p1

    .line 12
    :cond_61
    iget-object p2, p0, Lp6/o;->c:Ljava/util/Map;

    const-string v0, "commands"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "path"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v2

    const-string v3, "data"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, -0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_136

    goto :goto_c4

    :sswitch_a4
    const-string v5, "DELETE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    goto :goto_c4

    :cond_ad
    const/4 v4, 0x2

    goto :goto_c4

    :sswitch_af
    const-string v5, "SET"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    goto :goto_c4

    :cond_b8
    const/4 v4, 0x1

    goto :goto_c4

    :sswitch_ba
    const-string v5, "UPDATE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c3

    goto :goto_c4

    :cond_c3
    const/4 v4, 0x0

    :goto_c4
    packed-switch v4, :pswitch_data_144

    goto :goto_6f

    .line 20
    :pswitch_c8
    invoke-virtual {p4, v2}, Lcom/google/firebase/firestore/e1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/e1;

    goto :goto_6f

    :pswitch_cc
    const-string v1, "options"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const-string v4, "merge"

    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 23
    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object v1

    goto :goto_106

    :cond_f1
    const-string v4, "mergeFields"

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_106

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-static {v0}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object v1

    :cond_106
    :goto_106
    if-nez v1, :cond_110

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v2, v3}, Lcom/google/firebase/firestore/e1;->f(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/e1;

    goto/16 :goto_6f

    .line 28
    :cond_110
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p4, v2, v3, v1}, Lcom/google/firebase/firestore/e1;->g(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/e1;

    goto/16 :goto_6f

    .line 30
    :pswitch_118
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p4, v2, v3}, Lcom/google/firebase/firestore/e1;->h(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/e1;

    goto/16 :goto_6f

    .line 31
    :cond_122
    invoke-static {}, Lo6/y;->a()Lo6/y;

    move-result-object p1

    return-object p1

    .line 32
    :catch_127
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->f:Lcom/google/firebase/firestore/z$a;

    const-string p3, "interrupted"

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lo6/y;->b(Ljava/lang/Exception;)Lo6/y;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_136
    .sparse-switch
        -0x6a6cd337 -> :sswitch_ba
        0x14042 -> :sswitch_af
        0x77f979ab -> :sswitch_a4
    .end sparse-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_118
        :pswitch_cc
        :pswitch_c8
    .end packed-switch
.end method

.method private static synthetic j(Lk6/d$b;Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lk6/d$b;->a(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lk6/d$b;->c()V

    return-void
.end method

.method private synthetic k(Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Lw1/j;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p3}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-virtual {p3}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/y;

    iget-object v1, v1, Lo6/y;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_16

    goto :goto_24

    .line 3
    :cond_16
    invoke-virtual {p3}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "complete"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 5
    :cond_24
    :goto_24
    invoke-virtual {p3}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {p3}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p3

    goto :goto_37

    :cond_2f
    invoke-virtual {p3}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo6/y;

    iget-object p3, p3, Lo6/y;->a:Ljava/lang/Exception;

    .line 6
    :goto_37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Li2/f;

    move-result-object p1

    invoke-virtual {p1}, Li2/f;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lq6/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lp6/o;->d:Landroid/os/Handler;

    new-instance p3, Lp6/l;

    invoke-direct {p3, p2, v0}, Lp6/l;-><init>(Lk6/d$b;Ljava/util/HashMap;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lp6/o;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp6/o;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public c(Ljava/lang/Object;Lk6/d$b;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "firestore"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v1, "timeout"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    .line 5
    check-cast v1, Ljava/lang/Long;

    goto :goto_30

    .line 6
    :cond_1a
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_30

    :cond_2a
    const-wide/16 v1, 0x1388

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_30
    const-string v2, "maxAttempts"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    new-instance v2, Lcom/google/firebase/firestore/f1$b;

    invoke-direct {v2}, Lcom/google/firebase/firestore/f1$b;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/f1$b;->b(I)Lcom/google/firebase/firestore/f1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f1$b;->a()Lcom/google/firebase/firestore/f1;

    move-result-object p1

    new-instance v2, Lp6/k;

    invoke-direct {v2, p0, v0, p2, v1}, Lp6/k;-><init>(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lcom/google/firebase/firestore/f1;Lcom/google/firebase/firestore/e1$a;)Lw1/j;

    move-result-object p1

    new-instance v1, Lp6/n;

    invoke-direct {v1, p0, v0, p2}, Lp6/n;-><init>(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;)V

    .line 13
    invoke-virtual {p1, v1}, Lw1/j;->c(Lw1/e;)Lw1/j;

    return-void
.end method
