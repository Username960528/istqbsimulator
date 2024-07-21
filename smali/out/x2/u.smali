.class public Lx2/u;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Li2/f;

.field private final c:Ljava/lang/Object;

.field d:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/u;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Lw1/k;

    invoke-direct {v1}, Lw1/k;-><init>()V

    iput-object v1, p0, Lx2/u;->d:Lw1/k;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx2/u;->e:Z

    .line 5
    iput-boolean v1, p0, Lx2/u;->f:Z

    .line 6
    new-instance v1, Lw1/k;

    invoke-direct {v1}, Lw1/k;-><init>()V

    iput-object v1, p0, Lx2/u;->h:Lw1/k;

    .line 7
    invoke-virtual {p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v1

    .line 8
    iput-object p1, p0, Lx2/u;->b:Li2/f;

    .line 9
    invoke-static {v1}, Lx2/i;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lx2/u;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-direct {p0}, Lx2/u;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_33

    .line 11
    invoke-direct {p0, v1}, Lx2/u;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    :cond_33
    iput-object p1, p0, Lx2/u;->g:Ljava/lang/Boolean;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_36
    invoke-virtual {p0}, Lx2/u;->d()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 15
    iget-object p1, p0, Lx2/u;->d:Lw1/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lw1/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lx2/u;->e:Z

    .line 17
    :cond_45
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_47

    throw p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p1}, Lx2/u;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx2/u;->f:Z

    const/4 p1, 0x0

    return-object p1

    :cond_b
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx2/u;->f:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/u;->a:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/u;->f:Z

    .line 3
    iget-object v0, p0, Lx2/u;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Z)V
    .registers 6

    if-eqz p1, :cond_5

    const-string p1, "ENABLED"

    goto :goto_7

    :cond_5
    const-string p1, "DISABLED"

    .line 1
    :goto_7
    iget-object v0, p0, Lx2/u;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const-string v0, "global Firebase setting"

    goto :goto_17

    .line 2
    :cond_e
    iget-boolean v0, p0, Lx2/u;->f:Z

    if-eqz v0, :cond_15

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_17

    :cond_15
    const-string v0, "API"

    .line 3
    :goto_17
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Crashlytics automatic data collection %s by %s."

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lu2/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 4
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 7
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    .line 3
    :cond_10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    :goto_13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Lx2/u;->h:Lw1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw1/k;->e(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lx2/u;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    .line 3
    :cond_a
    iget-object v0, p0, Lx2/u;->b:Li2/f;

    invoke-virtual {v0}, Li2/f;->x()Z

    move-result v0

    .line 4
    :goto_10
    invoke-direct {p0, v0}, Lx2/u;->e(Z)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 5
    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    :try_start_4
    iput-boolean v0, p0, Lx2/u;->f:Z

    goto :goto_9

    :catchall_7
    move-exception p1

    goto :goto_48

    :cond_9
    :goto_9
    if-eqz p1, :cond_d

    move-object v1, p1

    goto :goto_17

    .line 2
    :cond_d
    iget-object v1, p0, Lx2/u;->b:Li2/f;

    invoke-virtual {v1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lx2/u;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_17
    iput-object v1, p0, Lx2/u;->g:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lx2/u;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, p1}, Lx2/u;->h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lx2/u;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_7

    .line 5
    :try_start_21
    invoke-virtual {p0}, Lx2/u;->d()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 6
    iget-boolean v0, p0, Lx2/u;->e:Z

    if-nez v0, :cond_42

    .line 7
    iget-object v0, p0, Lx2/u;->d:Lw1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1/k;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx2/u;->e:Z

    goto :goto_42

    .line 9
    :cond_35
    iget-boolean v1, p0, Lx2/u;->e:Z

    if-eqz v1, :cond_42

    .line 10
    new-instance v1, Lw1/k;

    invoke-direct {v1}, Lw1/k;-><init>()V

    iput-object v1, p0, Lx2/u;->d:Lw1/k;

    .line 11
    iput-boolean v0, p0, Lx2/u;->e:Z

    .line 12
    :cond_42
    :goto_42
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_21 .. :try_end_43} :catchall_45

    .line 13
    monitor-exit p0

    return-void

    :catchall_45
    move-exception v0

    .line 14
    :try_start_46
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_7

    :goto_48
    monitor-exit p0

    throw p1
.end method

.method public i()Lw1/j;
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
    iget-object v0, p0, Lx2/u;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lx2/u;->d:Lw1/k;

    invoke-virtual {v1}, Lw1/k;->a()Lw1/j;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public j(Ljava/util/concurrent/Executor;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/u;->h:Lw1/k;

    .line 2
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lx2/u;->i()Lw1/j;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lx2/n0;->n(Ljava/util/concurrent/Executor;Lw1/j;Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
