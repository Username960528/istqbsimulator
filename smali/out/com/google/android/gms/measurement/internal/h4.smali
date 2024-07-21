.class final Lcom/google/android/gms/measurement/internal/h4;
.super Lcom/google/android/gms/measurement/internal/r5;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field static final y:Landroid/util/Pair;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/f4;

.field public final e:Lcom/google/android/gms/measurement/internal/e4;

.field public final f:Lcom/google/android/gms/measurement/internal/e4;

.field public final g:Lcom/google/android/gms/measurement/internal/g4;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J

.field public final k:Lcom/google/android/gms/measurement/internal/e4;

.field public final l:Lcom/google/android/gms/measurement/internal/c4;

.field public final m:Lcom/google/android/gms/measurement/internal/g4;

.field public final n:Lcom/google/android/gms/measurement/internal/c4;

.field public final o:Lcom/google/android/gms/measurement/internal/e4;

.field public final p:Lcom/google/android/gms/measurement/internal/e4;

.field public q:Z

.field public final r:Lcom/google/android/gms/measurement/internal/c4;

.field public final s:Lcom/google/android/gms/measurement/internal/c4;

.field public final t:Lcom/google/android/gms/measurement/internal/e4;

.field public final u:Lcom/google/android/gms/measurement/internal/g4;

.field public final v:Lcom/google/android/gms/measurement/internal/g4;

.field public final w:Lcom/google/android/gms/measurement/internal/e4;

.field public final x:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h4;->y:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->l:Lcom/google/android/gms/measurement/internal/c4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const-string v0, "session_id"

    .line 5
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->m:Lcom/google/android/gms/measurement/internal/g4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    .line 7
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->n:Lcom/google/android/gms/measurement/internal/c4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const-string v0, "first_open_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->e:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const-string v0, "app_install_time"

    .line 9
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    const-string v0, "app_instance_id"

    .line 10
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    const-string v0, "app_backgrounded"

    .line 11
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/c4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    const-string v0, "deep_link_retrieval_complete"

    .line 12
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->s:Lcom/google/android/gms/measurement/internal/c4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const-string v0, "deep_link_retrieval_attempts"

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->t:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    const-string v0, "firebase_feature_rollouts"

    .line 14
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    const-string v0, "deferred_attribution_cache"

    .line 15
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->v:Lcom/google/android/gms/measurement/internal/g4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->w:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/d4;

    const-string v0, "default_event_parameters"

    .line 17
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method


# virtual methods
.method protected final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->e:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;JLs1/g;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Lcom/google/android/gms/measurement/internal/f4;

    return-void
.end method

.method protected final j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final p(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->K0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->q()Ls1/p;

    move-result-object v0

    .line 7
    sget-object v2, Ls1/o;->b:Ls1/o;

    invoke-virtual {v0, v2}, Ls1/p;->j(Ls1/o;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_2c

    .line 8
    :cond_24
    new-instance p1, Landroid/util/Pair;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj1/e;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    if-eqz v0, :cond_4d

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/h4;->j:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_41

    goto :goto_4d

    .line 13
    :cond_41
    new-instance p1, Landroid/util/Pair;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/i3;

    .line 17
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/h4;->j:J

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lz0/a;->b(Z)V

    :try_start_60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lz0/a;->a(Landroid/content/Context;)Lz0/a$a;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lz0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    .line 22
    :cond_74
    invoke-virtual {p1}, Lz0/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Z
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7a} :catch_7b

    goto :goto_8d

    :catch_7b
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    :goto_8d
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lz0/a;->b(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final q()Ls1/p;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ls1/p;->c(Ljava/lang/String;I)Ls1/p;

    move-result-object v0

    return-object v0
.end method

.method final r()Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method final s(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a

    .line 4
    :cond_17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final t(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final v(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method final w(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ls1/p;->k(II)Z

    move-result p1

    return p1
.end method
