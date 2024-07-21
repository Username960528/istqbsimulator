.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "FlutterEngine.java"

# interfaces
.implements Lv6/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Li6/a;

.field private final c:Ly5/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Ll6/a;

.field private final f:Lj6/a;

.field private final g:Lj6/b;

.field private final h:Lj6/f;

.field private final i:Lj6/g;

.field private final j:Lj6/h;

.field private final k:Lj6/i;

.field private final l:Lj6/m;

.field private final m:Lj6/j;

.field private final n:Lj6/n;

.field private final o:Lj6/o;

.field private final p:Lj6/p;

.field private final q:Lj6/q;

.field private final r:Lio/flutter/plugin/platform/q;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;Z)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZ)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .registers 15

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    .line 9
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_23

    .line 10
    :catch_1f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 11
    :goto_23
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v1

    if-nez p3, :cond_31

    .line 12
    invoke-virtual {v1}, Lx5/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 13
    :cond_31
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, Ly5/a;

    invoke-direct {v2, p3, v0}, Ly5/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Ly5/a;

    .line 15
    invoke-virtual {v2}, Ly5/a;->p()V

    .line 16
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->a()Lz5/a;

    move-result-object v0

    .line 17
    new-instance v3, Lj6/a;

    invoke-direct {v3, v2, p3}, Lj6/a;-><init>(Ly5/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lj6/a;

    .line 18
    new-instance v3, Lj6/b;

    invoke-direct {v3, v2}, Lj6/b;-><init>(Ly5/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lj6/b;

    .line 19
    new-instance v4, Lj6/f;

    invoke-direct {v4, v2}, Lj6/f;-><init>(Ly5/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lj6/f;

    .line 20
    new-instance v4, Lj6/g;

    invoke-direct {v4, v2}, Lj6/g;-><init>(Ly5/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lj6/g;

    .line 21
    new-instance v5, Lj6/h;

    invoke-direct {v5, v2}, Lj6/h;-><init>(Ly5/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lj6/h;

    .line 22
    new-instance v5, Lj6/i;

    invoke-direct {v5, v2}, Lj6/i;-><init>(Ly5/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lj6/i;

    .line 23
    new-instance v5, Lj6/j;

    invoke-direct {v5, v2}, Lj6/j;-><init>(Ly5/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lj6/j;

    .line 24
    new-instance v5, Lj6/m;

    invoke-direct {v5, v2, p7}, Lj6/m;-><init>(Ly5/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lj6/m;

    .line 25
    new-instance p7, Lj6/n;

    invoke-direct {p7, v2}, Lj6/n;-><init>(Ly5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Lj6/n;

    .line 26
    new-instance p7, Lj6/o;

    invoke-direct {p7, v2}, Lj6/o;-><init>(Ly5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lj6/o;

    .line 27
    new-instance p7, Lj6/p;

    invoke-direct {p7, v2}, Lj6/p;-><init>(Ly5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lj6/p;

    .line 28
    new-instance p7, Lj6/q;

    invoke-direct {p7, v2}, Lj6/q;-><init>(Ly5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lj6/q;

    if-eqz v0, :cond_9e

    .line 29
    invoke-interface {v0, v3}, Lz5/a;->e(Lj6/b;)V

    .line 30
    :cond_9e
    new-instance p7, Ll6/a;

    invoke-direct {p7, p1, v4}, Ll6/a;-><init>(Landroid/content/Context;Lj6/g;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Ll6/a;

    if-nez p2, :cond_ab

    .line 31
    invoke-virtual {v1}, Lx5/a;->c()La6/d;

    move-result-object p2

    .line 32
    :cond_ab
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_bb

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, La6/d;->l(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2, p1, p5}, La6/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    :cond_bb
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 36
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/q;)V

    .line 37
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ll6/a;)V

    .line 38
    invoke-virtual {v1}, Lx5/a;->a()Lz5/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lz5/a;)V

    .line 39
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_d6

    .line 40
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    .line 41
    :cond_d6
    new-instance p5, Li6/a;

    invoke-direct {p5, p3}, Li6/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Li6/a;

    .line 42
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    .line 43
    invoke-virtual {p4}, Lio/flutter/plugin/platform/q;->g0()V

    .line 44
    new-instance p3, Lio/flutter/embedding/engine/c;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;La6/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p7, p3}, Ll6/a;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_103

    .line 47
    invoke-virtual {p2}, La6/d;->d()Z

    move-result p2

    if-eqz p2, :cond_103

    .line 48
    invoke-static {p0}, Lh6/a;->a(Lio/flutter/embedding/engine/a;)V

    .line 49
    :cond_103
    invoke-static {p1, p0}, Lv6/h;->c(Landroid/content/Context;Lv6/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .registers 13

    .line 3
    new-instance v4, Lio/flutter/plugin/platform/q;

    invoke-direct {v4}, Lio/flutter/plugin/platform/q;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lj6/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lj6/m;

    return-object p0
.end method

.method private f()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 3
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_d

    .line 4
    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->j()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->i0()V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ly5/a;

    invoke-virtual {v0}, Ly5/a;->q()V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lz5/a;)V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 10
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->a()Lz5/a;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 11
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->a()Lz5/a;

    move-result-object v0

    invoke-interface {v0}, Lz5/a;->d()V

    .line 12
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lj6/b;

    invoke-virtual {v0, v1}, Lj6/b;->c(Lz5/a;)V

    :cond_58
    return-void
.end method

.method public h()Lj6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lj6/a;

    return-object v0
.end method

.method public i()Ld6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Ly5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ly5/a;

    return-object v0
.end method

.method public k()Lj6/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lj6/f;

    return-object v0
.end method

.method public l()Ll6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Ll6/a;

    return-object v0
.end method

.method public m()Lj6/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lj6/h;

    return-object v0
.end method

.method public n()Lj6/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lj6/i;

    return-object v0
.end method

.method public o()Lj6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lj6/j;

    return-object v0
.end method

.method public p()Lio/flutter/plugin/platform/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/q;

    return-object v0
.end method

.method public q()Lc6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public r()Li6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Li6/a;

    return-object v0
.end method

.method public s()Lj6/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lj6/m;

    return-object v0
.end method

.method public t()Lj6/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lj6/n;

    return-object v0
.end method

.method public u()Lj6/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lj6/o;

    return-object v0
.end method

.method public v()Lj6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lj6/p;

    return-object v0
.end method

.method public w()Lj6/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lj6/q;

    return-object v0
.end method

.method y(Landroid/content/Context;Ly5/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/q;ZZ)Lio/flutter/embedding/engine/a;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly5/a$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/q;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Ly5/a$c;->c:Ljava/lang/String;

    iget-object v0, v0, Ly5/a$c;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    .line 3
    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_25
    move-object v1, p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
