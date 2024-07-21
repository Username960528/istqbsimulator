.class public Lio/flutter/plugins/firebase/core/i;
.super Ljava/lang/Object;
.source "FlutterFirebaseCorePlugin.java"

# interfaces
.implements Lc6/a;
.implements Lio/flutter/plugins/firebase/core/l$d;
.implements Lio/flutter/plugins/firebase/core/l$c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->c:Z

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->w(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lw1/k;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/i;->s(Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lw1/k;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/core/i;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->t(Lw1/k;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/core/l$h;Lw1/j;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->u(Lio/flutter/plugins/firebase/core/l$h;Lw1/j;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->q(Ljava/lang/String;Lw1/k;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/core/i;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->v(Lw1/k;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->x(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/core/i;Li2/f;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->r(Li2/f;Lw1/k;)V

    return-void
.end method

.method private o(Li2/f;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            ")",
            "Lw1/j<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/a;-><init>(Lio/flutter/plugins/firebase/core/i;Li2/f;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private p(Li2/m;)Lio/flutter/plugins/firebase/core/l$f;
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$f$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Li2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->b(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    .line 3
    invoke-virtual {p1}, Li2/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    .line 4
    invoke-virtual {p1}, Li2/m;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 5
    invoke-virtual {p1}, Li2/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->e(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    .line 6
    :cond_20
    invoke-virtual {p1}, Li2/m;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 7
    invoke-virtual {p1}, Li2/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->f(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    .line 8
    :cond_2d
    invoke-virtual {p1}, Li2/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->d(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    .line 9
    invoke-virtual {p1}, Li2/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->g(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    .line 10
    invoke-virtual {p1}, Li2/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/l$f$a;->h(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    .line 11
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/l$f$a;->a()Lio/flutter/plugins/firebase/core/l$f;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic q(Ljava/lang/String;Lw1/k;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Li2/f;->p(Ljava/lang/String;)Li2/f;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c

    .line 2
    :try_start_4
    invoke-virtual {p0}, Li2/f;->j()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_c

    :catch_7
    const/4 p0, 0x0

    .line 3
    :try_start_8
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    .line 4
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private synthetic r(Li2/f;Lw1/k;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$g$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Li2/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$g$a;

    .line 3
    invoke-virtual {p1}, Li2/f;->r()Li2/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/i;->p(Li2/m;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->d(Lio/flutter/plugins/firebase/core/l$f;)Lio/flutter/plugins/firebase/core/l$g$a;

    .line 4
    invoke-virtual {p1}, Li2/f;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/l$g$a;

    .line 6
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Li2/f;)Lw1/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/l$g$a;->e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/l$g$a;

    .line 9
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/l$g$a;->a()Lio/flutter/plugins/firebase/core/l$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p1

    .line 10
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_3b
    return-void
.end method

.method private synthetic s(Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lw1/k;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Li2/m$b;

    invoke-direct {v0}, Li2/m$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/m$b;->b(Ljava/lang/String;)Li2/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/m$b;->c(Ljava/lang/String;)Li2/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/m$b;->d(Ljava/lang/String;)Li2/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/m$b;->f(Ljava/lang/String;)Li2/m$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/m$b;->g(Ljava/lang/String;)Li2/m$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/m$b;->h(Ljava/lang/String;)Li2/m$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li2/m$b;->e(Ljava/lang/String;)Li2/m$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Li2/m$b;->a()Li2/m;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_58

    .line 10
    :try_start_41
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44

    .line 11
    :catch_44
    :try_start_44
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1, p2}, Li2/f;->w(Landroid/content/Context;Li2/m;Ljava/lang/String;)Li2/f;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->o(Li2/f;)Lw1/j;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/l$g;

    invoke-virtual {p3, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception p1

    .line 14
    invoke-virtual {p3, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_5c
    return-void
.end method

.method private synthetic t(Lw1/k;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->c:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->c:Z

    goto :goto_f

    .line 3
    :cond_8
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lw1/j;

    move-result-object v0

    invoke-static {v0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    .line 4
    :goto_f
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Li2/f;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/f;

    .line 8
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/i;->o(Li2/f;)Lw1/j;

    move-result-object v2

    invoke-static {v2}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/l$g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 9
    :cond_3c
    invoke-virtual {p1, v1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_44
    return-void
.end method

.method private static synthetic u(Lio/flutter/plugins/firebase/core/l$h;Lw1/j;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/l$h;->a(Ljava/lang/Object;)V

    goto :goto_15

    .line 3
    :cond_e
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/l$h;->b(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method private synthetic v(Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Li2/m;->a(Landroid/content/Context;)Li2/m;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_d
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/i;->p(Li2/m;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    .line 4
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_19
    return-void
.end method

.method private static synthetic w(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Li2/f;->p(Ljava/lang/String;)Li2/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Li2/f;->F(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    .line 4
    invoke-virtual {p2, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private static synthetic x(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Li2/f;->p(Ljava/lang/String;)Li2/f;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Li2/f;->E(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    .line 4
    invoke-virtual {p2, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private y(Lw1/k;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/k<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/core/h;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/h;-><init>(Lio/flutter/plugins/firebase/core/l$h;)V

    .line 2
    invoke-virtual {p1, v0}, Lw1/j;->c(Lw1/e;)Lw1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$f;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/l$f;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->y(Lw1/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public b(Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Lio/flutter/plugins/firebase/core/i;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->y(Lw1/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public c(Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Lio/flutter/plugins/firebase/core/l$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/i;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->y(Lw1/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->y(Lw1/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->y(Lw1/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/g;-><init>(Ljava/lang/String;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/i;->y(Lw1/k;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/t;->h(Lk6/c;Lio/flutter/plugins/firebase/core/l$d;)V

    .line 2
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/p;->h(Lk6/c;Lio/flutter/plugins/firebase/core/l$c;)V

    .line 3
    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/t;->h(Lk6/c;Lio/flutter/plugins/firebase/core/l$d;)V

    .line 3
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/p;->h(Lk6/c;Lio/flutter/plugins/firebase/core/l$c;)V

    return-void
.end method
