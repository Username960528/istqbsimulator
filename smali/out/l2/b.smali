.class public Ll2/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Ll2/a;


# static fields
.field private static volatile c:Ll2/a;


# instance fields
.field final a:Lr1/a;

.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lr1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll2/b;->a:Lr1/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll2/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static g(Li2/f;Landroid/content/Context;Lo3/d;)Ll2/a;
    .registers 8

    .line 1
    invoke-static {p0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll2/b;->c:Ll2/a;

    if-nez v0, :cond_4e

    const-class v0, Ll2/b;

    monitor-enter v0

    :try_start_17
    sget-object v1, Ll2/b;->c:Ll2/a;

    if-nez v1, :cond_49

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Li2/f;->y()Z

    move-result v2

    if-eqz v2, :cond_39

    const-class v2, Li2/b;

    sget-object v3, Ll2/c;->a:Ll2/c;

    .line 7
    sget-object v4, Ll2/d;->a:Ll2/d;

    invoke-interface {p2, v2, v3, v4}, Lo3/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lo3/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0}, Li2/f;->x()Z

    move-result p0

    .line 9
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    new-instance p0, Ll2/b;

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/d3;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d3;->v()Lr1/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ll2/b;-><init>(Lr1/a;)V

    sput-object p0, Ll2/b;->c:Ll2/a;

    .line 12
    :cond_49
    monitor-exit v0

    goto :goto_4e

    :catchall_4b
    move-exception p0

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_4b

    throw p0

    :cond_4e
    :goto_4e
    sget-object p0, Ll2/b;->c:Ll2/a;

    return-object p0
.end method

.method static synthetic h(Lo3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo3/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/b;

    iget-boolean p0, p0, Li2/b;->a:Z

    const-class v0, Ll2/b;

    monitor-enter v0

    :try_start_b
    sget-object v1, Ll2/b;->c:Ll2/a;

    .line 2
    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    iget-object v1, v1, Ll2/b;->a:Lr1/a;

    .line 3
    invoke-virtual {v1, p0}, Lr1/a;->h(Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    throw p0
.end method

.method private final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Ll2/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ll2/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/b;->a:Lr1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll2/a$c;)V
    .registers 7

    .line 1
    sget v0, Lcom/google/firebase/analytics/connector/internal/b;->g:I

    if-nez p1, :cond_6

    goto/16 :goto_ef

    .line 2
    :cond_6
    iget-object v0, p1, Ll2/a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_ef

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ef

    .line 4
    iget-object v1, p1, Ll2/a$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ls1/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ef

    .line 5
    :cond_1a
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 6
    iget-object v1, p1, Ll2/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 7
    iget-object v1, p1, Ll2/a$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 8
    iget-object v2, p1, Ll2/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 9
    iget-object v1, p1, Ll2/a$c;->k:Ljava/lang/String;

    iget-object v2, p1, Ll2/a$c;->l:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 10
    :cond_3e
    iget-object v1, p1, Ll2/a$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 11
    iget-object v2, p1, Ll2/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 12
    iget-object v1, p1, Ll2/a$c;->h:Ljava/lang/String;

    iget-object v2, p1, Ll2/a$c;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 13
    :cond_54
    iget-object v1, p1, Ll2/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 14
    iget-object v2, p1, Ll2/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 15
    iget-object v1, p1, Ll2/a$c;->f:Ljava/lang/String;

    iget-object v2, p1, Ll2/a$c;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_ef

    :cond_6a
    iget-object v0, p0, Ll2/b;->a:Lr1/a;

    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v2, p1, Ll2/a$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_7a

    const-string v3, "origin"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7a
    iget-object v2, p1, Ll2/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_83

    const-string v3, "name"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_83
    iget-object v2, p1, Ll2/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8a

    .line 22
    invoke-static {v1, v2}, Ls1/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 23
    :cond_8a
    iget-object v2, p1, Ll2/a$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_93

    const-string v3, "trigger_event_name"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_93
    iget-wide v2, p1, Ll2/a$c;->e:J

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v2, p1, Ll2/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_a3

    const-string v3, "timed_out_event_name"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a3
    iget-object v2, p1, Ll2/a$c;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_ac

    const-string v3, "timed_out_event_params"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_ac
    iget-object v2, p1, Ll2/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_b5

    const-string v3, "triggered_event_name"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b5
    iget-object v2, p1, Ll2/a$c;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_be

    const-string v3, "triggered_event_params"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_be
    iget-wide v2, p1, Ll2/a$c;->j:J

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object v2, p1, Ll2/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_ce

    const-string v3, "expired_event_name"

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_ce
    iget-object v2, p1, Ll2/a$c;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_d7

    const-string v3, "expired_event_params"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_d7
    iget-wide v2, p1, Ll2/a$c;->m:J

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    iget-boolean v2, p1, Ll2/a$c;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-wide v2, p1, Ll2/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    invoke-virtual {v0, v1}, Lr1/a;->g(Landroid/os/Bundle;)V

    :cond_ef
    :goto_ef
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll2/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ll2/b;->a:Lr1/a;

    .line 2
    invoke-virtual {v3, p1, p2}, Lr1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 3
    sget v3, Lcom/google/firebase/analytics/connector/internal/b;->g:I

    .line 4
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ll2/a$c;

    invoke-direct {v3}, Ll2/a$c;-><init>()V

    const-string v4, "origin"

    const/4 v5, 0x0

    .line 6
    invoke-static {p2, v4, v1, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ll2/a$c;->a:Ljava/lang/String;

    const-string v4, "name"

    .line 8
    invoke-static {p2, v4, v1, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ll2/a$c;->b:Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    const-string v6, "value"

    .line 10
    invoke-static {p2, v6, v4, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Ll2/a$c;->c:Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    .line 11
    invoke-static {p2, v4, v1, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ll2/a$c;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "trigger_timeout"

    .line 13
    invoke-static {p2, v6, v0, v4}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Ll2/a$c;->e:J

    const-string v6, "timed_out_event_name"

    .line 14
    invoke-static {p2, v6, v1, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v3, Ll2/a$c;->f:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "timed_out_event_params"

    .line 15
    invoke-static {p2, v7, v6, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v3, Ll2/a$c;->g:Landroid/os/Bundle;

    const-string v6, "triggered_event_name"

    .line 16
    invoke-static {p2, v6, v1, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v3, Ll2/a$c;->h:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "triggered_event_params"

    .line 17
    invoke-static {p2, v7, v6, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v3, Ll2/a$c;->i:Landroid/os/Bundle;

    const-string v6, "time_to_live"

    .line 18
    invoke-static {p2, v6, v0, v4}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Ll2/a$c;->j:J

    const-string v6, "expired_event_name"

    .line 19
    invoke-static {p2, v6, v1, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v3, Ll2/a$c;->k:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "expired_event_params"

    .line 20
    invoke-static {p2, v7, v6, v5}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v3, Ll2/a$c;->l:Landroid/os/Bundle;

    const-class v5, Ljava/lang/Boolean;

    .line 21
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "active"

    .line 22
    invoke-static {p2, v7, v5, v6}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Ll2/a$c;->n:Z

    const-string v5, "creation_timestamp"

    .line 23
    invoke-static {p2, v5, v0, v4}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Ll2/a$c;->m:J

    const-string v5, "triggered_timestamp"

    .line 24
    invoke-static {p2, v5, v0, v4}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ll2/a$c;->o:J

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_f5
    return-object v2
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ll2/b;->a:Lr1/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lr1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ll2/a$b;)Ll2/a$a;
    .registers 6

    .line 1
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    .line 3
    :cond_b
    invoke-direct {p0, p1}, Ll2/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    iget-object v0, p0, Ll2/b;->a:Lr1/a;

    const-string v2, "fiam"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    .line 5
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lr1/a;Ll2/a$b;)V

    goto :goto_31

    :cond_22
    const-string v2, "clx"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    .line 7
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lr1/a;Ll2/a$b;)V

    goto :goto_31

    :cond_30
    move-object v2, v1

    :goto_31
    if-eqz v2, :cond_3e

    .line 8
    iget-object p2, p0, Ll2/b;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Ll2/b$a;

    invoke-direct {p2, p0, p1}, Ll2/b$a;-><init>(Ll2/b;Ljava/lang/String;)V

    return-object p2

    :cond_3e
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    if-nez p3, :cond_7

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "clx"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "_ae"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    .line 7
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_32
    iget-object v0, p0, Ll2/b;->a:Lr1/a;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lr1/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ll2/b;->a:Lr1/a;

    invoke-virtual {v0, p1}, Lr1/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
