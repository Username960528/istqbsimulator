.class Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lc6/b;
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c$e;,
        Lio/flutter/embedding/engine/c$d;,
        Lio/flutter/embedding/engine/c$f;,
        Lio/flutter/embedding/engine/c$c;,
        Lio/flutter/embedding/engine/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lc6/a$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/embedding/android/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/c<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/c$c;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;",
            "Lg6/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Service;

.field private j:Lio/flutter/embedding/engine/c$f;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lio/flutter/embedding/engine/c$d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/ContentProvider;

.field private p:Lio/flutter/embedding/engine/c$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;La6/d;Lio/flutter/embedding/engine/d;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 9
    new-instance v0, Lc6/a$b;

    .line 10
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/q;->X()Lio/flutter/plugin/platform/h;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/c$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/c$b;-><init>(La6/d;Lio/flutter/embedding/engine/c$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lc6/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lk6/c;Lio/flutter/view/e;Lio/flutter/plugin/platform/h;Lc6/a$a;Lio/flutter/embedding/engine/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lc6/a$b;

    return-void
.end method

.method private i(Landroid/app/Activity;Landroidx/lifecycle/f;)V
    .registers 6

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/c$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/c$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    .line 5
    :goto_1a
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/q;->s0(Z)V

    .line 6
    iget-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 7
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object p2

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/q;->D(Landroid/content/Context;Lio/flutter/view/e;Ly5/a;)V

    .line 9
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/a;

    .line 10
    iget-boolean v1, p0, Lio/flutter/embedding/engine/c;->g:Z

    if-eqz v1, :cond_58

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Ld6/a;->onReattachedToActivityForConfigChanges(Ld6/c;)V

    goto :goto_42

    .line 12
    :cond_58
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Ld6/a;->onAttachedToActivity(Ld6/c;)V

    goto :goto_42

    .line 13
    :cond_5e
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->P()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/c;

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    return-void
.end method

.method private l()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->h()V

    goto :goto_27

    .line 3
    :cond_a
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->o()V

    goto :goto_27

    .line 5
    :cond_14
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->m()V

    goto :goto_27

    .line 7
    :cond_1e
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->n()V

    :cond_27
    :goto_27
    return-void
.end method

.method private q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->a(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 4
    invoke-static {}, Lv6/e;->d()V

    return p1

    :catchall_15
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 5
    throw p1

    :cond_1a
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 6
    invoke-static {p1, p2}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->h(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 4
    invoke-static {}, Lv6/e;->d()V

    goto :goto_20

    :catchall_14
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 5
    throw p1

    :cond_19
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 6
    invoke-static {p1, v0}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->i(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 4
    invoke-static {}, Lv6/e;->d()V

    goto :goto_20

    :catchall_14
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 5
    throw p1

    :cond_19
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 6
    invoke-static {p1, v0}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c$c;->j()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 4
    invoke-static {}, Lv6/e;->d()V

    goto :goto_20

    :catchall_14
    move-exception v0

    invoke-static {}, Lv6/e;->d()V

    .line 5
    throw v0

    :cond_19
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 6
    invoke-static {v0, v1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public e(Lio/flutter/embedding/android/c;Landroidx/lifecycle/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/c<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 1
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 2
    :try_start_5
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/c;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/c;->e()V

    .line 4
    :cond_c
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()V

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/c;

    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/android/c;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/c;->i(Landroid/app/Activity;Landroidx/lifecycle/f;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1e

    .line 7
    invoke-static {}, Lv6/e;->d()V

    return-void

    :catchall_1e
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 8
    throw p1
.end method

.method public f(Lc6/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 2
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->p(Ljava/lang/Class;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_e1

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_4f

    .line 3
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_e1

    .line 4
    invoke-static {}, Lv6/e;->d()V

    return-void

    .line 5
    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lc6/a$b;

    invoke-interface {p1, v0}, Lc6/a;->onAttachedToEngine(Lc6/a$b;)V

    .line 8
    instance-of v0, p1, Ld6/a;

    if-eqz v0, :cond_8c

    .line 9
    move-object v0, p1

    check-cast v0, Ld6/a;

    .line 10
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 12
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {v0, v1}, Ld6/a;->onAttachedToActivity(Ld6/c;)V

    .line 13
    :cond_8c
    instance-of v0, p1, Lg6/a;

    if-eqz v0, :cond_a7

    .line 14
    move-object v0, p1

    check-cast v0, Lg6/a;

    .line 15
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 17
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->j:Lio/flutter/embedding/engine/c$f;

    invoke-interface {v0, v1}, Lg6/a;->b(Lg6/b;)V

    .line 18
    :cond_a7
    instance-of v0, p1, Le6/a;

    if-eqz v0, :cond_c2

    .line 19
    move-object v0, p1

    check-cast v0, Le6/a;

    .line 20
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 22
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->m:Lio/flutter/embedding/engine/c$d;

    invoke-interface {v0, v1}, Le6/a;->a(Le6/b;)V

    .line 23
    :cond_c2
    instance-of v0, p1, Lf6/a;

    if-eqz v0, :cond_dd

    .line 24
    move-object v0, p1

    check-cast v0, Lf6/a;

    .line 25
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result p1

    if-eqz p1, :cond_dd

    .line 27
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->p:Lio/flutter/embedding/engine/c$e;

    invoke-interface {v0, p1}, Lf6/a;->b(Lf6/b;)V
    :try_end_dd
    .catchall {:try_start_4f .. :try_end_dd} :catchall_e1

    .line 28
    :cond_dd
    invoke-static {}, Lv6/e;->d()V

    return-void

    :catchall_e1
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 29
    throw p1
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :try_start_c
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/a;

    .line 5
    invoke-interface {v1}, Ld6/a;->onDetachedFromActivityForConfigChanges()V

    goto :goto_18

    .line 6
    :cond_28
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2f

    .line 7
    invoke-static {}, Lv6/e;->d()V

    goto :goto_3b

    :catchall_2f
    move-exception v0

    invoke-static {}, Lv6/e;->d()V

    .line 8
    throw v0

    :cond_34
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 9
    invoke-static {v0, v1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/a;

    .line 4
    invoke-interface {v1}, Ld6/a;->onDetachedFromActivity()V

    goto :goto_15

    .line 5
    :cond_25
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()V
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2c

    .line 6
    invoke-static {}, Lv6/e;->d()V

    goto :goto_38

    :catchall_2c
    move-exception v0

    invoke-static {}, Lv6/e;->d()V

    .line 7
    throw v0

    :cond_31
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 8
    invoke-static {v0, v1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    return-void
.end method

.method public j()V
    .registers 3

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()V

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->w()V

    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    .line 4
    invoke-interface {v1}, Le6/a;->b()V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_29

    goto :goto_15

    .line 5
    :cond_25
    invoke-static {}, Lv6/e;->d()V

    goto :goto_35

    :catchall_29
    move-exception v0

    invoke-static {}, Lv6/e;->d()V

    .line 6
    throw v0

    :cond_2e
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    .line 7
    invoke-static {v0, v1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/a;

    .line 4
    invoke-interface {v1}, Lf6/a;->a()V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_29

    goto :goto_15

    .line 5
    :cond_25
    invoke-static {}, Lv6/e;->d()V

    goto :goto_35

    :catchall_29
    move-exception v0

    invoke-static {}, Lv6/e;->d()V

    .line 6
    throw v0

    :cond_2e
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    .line 7
    invoke-static {v0, v1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/a;

    .line 4
    invoke-interface {v1}, Lg6/a;->a()V

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2c

    .line 6
    invoke-static {}, Lv6/e;->d()V

    goto :goto_38

    :catchall_2c
    move-exception v0

    invoke-static {}, Lv6/e;->d()V

    .line 7
    throw v0

    :cond_31
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a Service when no Service was attached."

    .line 8
    invoke-static {v0, v1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->b(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 4
    invoke-static {}, Lv6/e;->d()V

    goto :goto_20

    :catchall_14
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 5
    throw p1

    :cond_19
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 6
    invoke-static {p1, v0}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 2
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->c(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 4
    invoke-static {}, Lv6/e;->d()V

    return p1

    :catchall_15
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 5
    throw p1

    :cond_1a
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 6
    invoke-static {p1, p2}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/a;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv6/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_23
    instance-of v1, v0, Ld6/a;

    if-eqz v1, :cond_38

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->q()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 5
    move-object v1, v0

    check-cast v1, Ld6/a;

    .line 6
    invoke-interface {v1}, Ld6/a;->onDetachedFromActivity()V

    .line 7
    :cond_33
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_38
    instance-of v1, v0, Lg6/a;

    if-eqz v1, :cond_4d

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 10
    move-object v1, v0

    check-cast v1, Lg6/a;

    .line 11
    invoke-interface {v1}, Lg6/a;->a()V

    .line 12
    :cond_48
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4d
    instance-of v1, v0, Le6/a;

    if-eqz v1, :cond_62

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 15
    move-object v1, v0

    check-cast v1, Le6/a;

    .line 16
    invoke-interface {v1}, Le6/a;->b()V

    .line 17
    :cond_5d
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_62
    instance-of v1, v0, Lf6/a;

    if-eqz v1, :cond_77

    .line 19
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 20
    move-object v1, v0

    check-cast v1, Lf6/a;

    .line 21
    invoke-interface {v1}, Lf6/a;->a()V

    .line 22
    :cond_72
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_77
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->c:Lc6/a$b;

    invoke-interface {v0, v1}, Lc6/a;->onDetachedFromEngine(Lc6/a$b;)V

    .line 24
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_23 .. :try_end_81} :catchall_85

    .line 25
    invoke-static {}, Lv6/e;->d()V

    return-void

    :catchall_85
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 26
    throw p1
.end method

.method public v(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lc6/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->u(Ljava/lang/Class;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->v(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
