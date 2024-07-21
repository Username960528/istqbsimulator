.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "FirebaseFirestore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu3/f;

.field private final c:Ljava/lang/String;

.field private final d:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Lp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ly3/g;

.field private final g:Li2/f;

.field private final h:Lcom/google/firebase/firestore/g1;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:Lj3/a;

.field private k:Lcom/google/firebase/firestore/a0;

.field private volatile l:Lr3/p0;

.field private final m:Lx3/i0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lu3/f;Ljava/lang/String;Lp3/a;Lp3/a;Ly3/g;Li2/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lx3/i0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu3/f;",
            "Ljava/lang/String;",
            "Lp3/a<",
            "Lp3/j;",
            ">;",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ly3/g;",
            "Li2/f;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lx3/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/f;

    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/f;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lu3/f;

    .line 4
    new-instance p1, Lcom/google/firebase/firestore/g1;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/g1;-><init>(Lu3/f;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/g1;

    .line 5
    invoke-static {p3}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lp3/a;

    .line 7
    invoke-static {p5}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lp3/a;

    .line 8
    invoke-static {p6}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/g;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ly3/g;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Li2/f;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lx3/i0;

    .line 12
    new-instance p1, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    return-void
.end method

.method private synthetic A(Lw1/j;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/b1;

    if-eqz p1, :cond_e

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/v0;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic B(Lcom/google/firebase/firestore/e1$a;Lr3/k1;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e1;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/e1;-><init>(Lr3/k1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/e1$a;->a(Lcom/google/firebase/firestore/e1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic C(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;Lr3/k1;)Lw1/j;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/w;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/w;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/e1$a;Lr3/k1;)V

    invoke-static {p1, v0}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private F(Lcom/google/firebase/firestore/a0;Lj3/a;)Lcom/google/firebase/firestore/a0;
    .registers 3

    return-object p1
.end method

.method static G(Landroid/content/Context;Li2/f;La4/a;La4/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lx3/i0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li2/f;",
            "La4/a<",
            "Lq2/b;",
            ">;",
            "La4/a<",
            "Lo2/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lx3/i0;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li2/f;->r()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, p4

    .line 2
    invoke-static {v0, p4}, Lu3/f;->h(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    move-result-object v3

    .line 3
    new-instance v7, Ly3/g;

    invoke-direct {v7}, Ly3/g;-><init>()V

    .line 4
    new-instance v5, Lp3/i;

    move-object v0, p2

    invoke-direct {v5, p2}, Lp3/i;-><init>(La4/a;)V

    .line 5
    new-instance v6, Lp3/e;

    move-object v0, p3

    invoke-direct {v6, p3}, Lp3/e;-><init>(La4/a;)V

    .line 6
    invoke-virtual {p1}, Li2/f;->q()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lu3/f;Ljava/lang/String;Lp3/a;Lp3/a;Ly3/g;Li2/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lx3/i0;)V

    return-object v0

    .line 8
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Lcom/google/firebase/firestore/f1;Lcom/google/firebase/firestore/e1$a;Ljava/util/concurrent/Executor;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Lcom/google/firebase/firestore/e1$a<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw1/j<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/y;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/firebase/firestore/y;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {p2, p1, v0}, Lr3/p0;->j0(Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static L(Z)V
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    sget-object p0, Ly3/v$b;->a:Ly3/v$b;

    invoke-static {p0}, Ly3/v;->d(Ly3/v$b;)V

    goto :goto_d

    .line 2
    :cond_8
    sget-object p0, Ly3/v$b;->b:Ly3/v$b;

    invoke-static {p0}, Ly3/v;->d(Ly3/v$b;)V

    :goto_d
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lw1/j;)Lcom/google/firebase/firestore/v0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->A(Lw1/j;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;Lr3/k1;)Lw1/j;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;Lr3/k1;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->z(Lw1/k;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/FirebaseFirestore;Lr3/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Lr3/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/e1$a;Lr3/k1;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->B(Lcom/google/firebase/firestore/e1$a;Lr3/k1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/t;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/t;-><init>(Ljava/lang/Runnable;)V

    .line 3
    new-instance p3, Lr3/h;

    invoke-direct {p3, p1, v0}, Lr3/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {p1, p3}, Lr3/p0;->x(Lcom/google/firebase/firestore/o;)V

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/u;

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr3/h;)V

    invoke-static {p2, p1}, Lr3/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private q()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lu3/f;

    monitor-enter v0

    .line 3
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    if-eqz v1, :cond_e

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_e
    new-instance v4, Lr3/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lu3/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a0;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/a0;->e()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lr3/m;-><init>(Lu3/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Lr3/p0;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lp3/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lp3/a;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ly3/g;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lx3/i0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lr3/p0;-><init>(Landroid/content/Context;Lr3/m;Lcom/google/firebase/firestore/a0;Lp3/a;Lp3/a;Ly3/g;Lx3/i0;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    .line 8
    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_39

    throw v1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lx3/y;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Li2/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    const-string v0, "Provided FirebaseApp must not be null."

    .line 1
    invoke-static {p0, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided database name must not be null."

    .line 2
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/google/firebase/firestore/b0;

    invoke-virtual {p0, v0}, Li2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/b0;

    const-string v0, "Firestore component is not present."

    .line 4
    invoke-static {p0, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b0;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "snapshots-in-sync listeners should never get errors."

    .line 1
    invoke-static {p2, v0, p1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic y(Lr3/h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lr3/h;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {v0, p1}, Lr3/p0;->f0(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic z(Lw1/k;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {v0}, Lr3/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    .line 2
    :cond_d
    new-instance v0, Lcom/google/firebase/firestore/z;

    const-string v1, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v2, Lcom/google/firebase/firestore/z$a;->k:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw v0

    .line 3
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lu3/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt3/z2;->s(Landroid/content/Context;Lu3/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/firebase/firestore/z; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception v0

    .line 5
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_29
    return-void
.end method


# virtual methods
.method public D(Ljava/io/InputStream;)Lcom/google/firebase/firestore/h0;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/h0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/h0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {v1, p1, v0}, Lr3/p0;->e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V

    return-object v0
.end method

.method public E([B)Lcom/google/firebase/firestore/h0;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->D(Ljava/io/InputStream;)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/f1;Lcom/google/firebase/firestore/e1$a;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Lcom/google/firebase/firestore/e1$a<",
            "TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Provided transaction update function must not be null."

    .line 1
    invoke-static {p2, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lr3/k1;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Lcom/google/firebase/firestore/f1;Lcom/google/firebase/firestore/e1$a;Ljava/util/concurrent/Executor;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/firebase/firestore/a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lj3/a;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F(Lcom/google/firebase/firestore/a0;Lj3/a;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lu3/f;

    monitor-enter v0

    :try_start_9
    const-string v1, "Provided settings must not be null."

    .line 3
    invoke-static {p1, v1}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_23

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_23
    :goto_23
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    .line 7
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public K(Ljava/lang/String;)Lw1/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "indexes"

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/a0;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/a0;->d()Z

    move-result v1

    const-string v2, "Cannot enable indexes when persistence is disabled"

    .line 4
    invoke-static {v1, v2}, Ly3/x;->e(ZLjava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a1

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a1

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "collectionGroup"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "fields"

    .line 13
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    :goto_42
    if-eqz v3, :cond_94

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_94

    .line 15
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "fieldPath"

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object v8

    const-string v9, "CONTAINS"

    const-string v10, "arrayConfig"

    .line 17
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    .line 18
    sget-object v7, Lu3/q$c$a;->c:Lu3/q$c$a;

    invoke-static {v8, v7}, Lu3/q$c;->h(Lu3/r;Lu3/q$c$a;)Lu3/q$c;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_70
    const-string v9, "ASCENDING"

    const-string v10, "order"

    .line 19
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    .line 20
    sget-object v7, Lu3/q$c$a;->a:Lu3/q$c$a;

    invoke-static {v8, v7}, Lu3/q$c;->h(Lu3/r;Lu3/q$c$a;)Lu3/q$c;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 21
    :cond_88
    sget-object v7, Lu3/q$c$a;->b:Lu3/q$c$a;

    .line 22
    invoke-static {v8, v7}, Lu3/q$c;->h(Lu3/r;Lu3/q$c$a;)Lu3/q$c;

    move-result-object v7

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_91
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_94
    const/4 v3, -0x1

    .line 24
    sget-object v6, Lu3/q;->a:Lu3/q$b;

    .line 25
    invoke-static {v3, v4, v5, v6}, Lu3/q;->b(ILjava/lang/String;Ljava/util/List;Lu3/q$b;)Lu3/q;

    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_9e} :catch_a8

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 27
    :cond_a1
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {p1, v1}, Lr3/p0;->y(Ljava/util/List;)Lw1/j;

    move-result-object p1

    return-object p1

    :catch_a8
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse index configuration"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b2

    :goto_b1
    throw v0

    :goto_b2
    goto :goto_b1
.end method

.method public M()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lu3/f;

    move-result-object v1

    invoke-virtual {v1}, Lu3/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {v0}, Lr3/p0;->i0()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method N(Lcom/google/firebase/firestore/m;)V
    .registers 3

    const-string v0, "Provided DocumentReference must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_c

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {v0}, Lr3/p0;->l0()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 3

    .line 1
    sget-object v0, Ly3/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/google/firebase/firestore/i1;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/i1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/i1;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public k()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Ly3/g;

    new-instance v2, Lcom/google/firebase/firestore/v;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/v;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lw1/k;)V

    invoke-virtual {v1, v2}, Ly3/g;->m(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/firestore/g;
    .registers 3

    const-string v0, "Provided collection path must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/g;

    invoke-static {p1}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/g;-><init>(Lu3/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/firebase/firestore/v0;
    .registers 5

    const-string v0, "Provided collection ID must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/v0;

    new-instance v1, Lr3/b1;

    sget-object v2, Lu3/u;->b:Lu3/u;

    invoke-direct {v1, v2, p1}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 5
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {v0}, Lr3/p0;->z()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;
    .registers 3

    const-string v0, "Provided document path must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 3
    invoke-static {p1}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/m;->i(Lu3/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    return-object p1
.end method

.method public p()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    invoke-virtual {v0}, Lr3/p0;->A()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public r()Li2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Li2/f;

    return-object v0
.end method

.method s()Lr3/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    return-object v0
.end method

.method t()Lu3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lu3/f;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/v0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lr3/p0;

    .line 3
    invoke-virtual {v0, p1}, Lr3/p0;->D(Ljava/lang/String;)Lw1/j;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/x;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/x;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 4
    invoke-virtual {p1, v0}, Lw1/j;->i(Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method w()Lcom/google/firebase/firestore/g1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/g1;

    return-object v0
.end method
