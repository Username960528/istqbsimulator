.class public Lh4/e;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# static fields
.field private static final i:Ll4/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/config/a;

.field private final c:Lr4/f;

.field private d:Ljava/lang/Boolean;

.field private final e:Li2/f;

.field private final f:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb4/e;

.field private final h:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lh4/e;->i:Ll4/a;

    return-void
.end method

.method constructor <init>(Li2/f;La4/b;Lb4/e;La4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lb4/e;",
            "La4/b<",
            "Ll0/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh4/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh4/e;->d:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lh4/e;->e:Li2/f;

    .line 5
    iput-object p2, p0, Lh4/e;->f:La4/b;

    .line 6
    iput-object p3, p0, Lh4/e;->g:Lb4/e;

    .line 7
    iput-object p4, p0, Lh4/e;->h:La4/b;

    if-nez p1, :cond_2a

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lh4/e;->d:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lh4/e;->b:Lcom/google/firebase/perf/config/a;

    .line 10
    new-instance p1, Lr4/f;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lr4/f;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lh4/e;->c:Lr4/f;

    return-void

    .line 11
    :cond_2a
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p3, p4}, Lq4/k;->s(Li2/f;Lb4/e;La4/b;)V

    .line 13
    invoke-virtual {p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lh4/e;->a(Landroid/content/Context;)Lr4/f;

    move-result-object p4

    iput-object p4, p0, Lh4/e;->c:Lr4/f;

    .line 15
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(La4/b;)V

    .line 16
    iput-object p6, p0, Lh4/e;->b:Lcom/google/firebase/perf/config/a;

    .line 17
    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/a;->Q(Lr4/f;)V

    .line 18
    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lh4/e;->d:Ljava/lang/Boolean;

    .line 21
    sget-object p2, Lh4/e;->i:Ll4/a;

    invoke-virtual {p2}, Ll4/a;->h()Z

    move-result p4

    if-eqz p4, :cond_7c

    invoke-virtual {p0}, Lh4/e;->d()Z

    move-result p4

    if-eqz p4, :cond_7c

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 22
    invoke-virtual {p1}, Li2/f;->r()Li2/m;

    move-result-object p1

    invoke-virtual {p1}, Li2/m;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Ll4/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 24
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ll4/a;->f(Ljava/lang/String;)V

    :cond_7c
    return-void
.end method

.method private static a(Landroid/content/Context;)Lr4/f;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_2f

    :catch_11
    move-exception p0

    goto :goto_14

    :catch_13
    move-exception p0

    .line 4
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 5
    :goto_2f
    new-instance v0, Lr4/f;

    if-eqz p0, :cond_37

    invoke-direct {v0, p0}, Lr4/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_3a

    :cond_37
    invoke-direct {v0}, Lr4/f;-><init>()V

    :goto_3a
    return-object v0
.end method

.method public static c()Lh4/e;
    .registers 2

    .line 1
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object v0

    const-class v1, Lh4/e;

    invoke-virtual {v0, v1}, Li2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lh4/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    .line 3
    :cond_9
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object v0

    invoke-virtual {v0}, Li2/f;->x()Z

    move-result v0

    :goto_11
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lm4/g;
    .registers 6

    .line 1
    new-instance v0, Lm4/g;

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v1

    new-instance v2, Lr4/l;

    invoke-direct {v2}, Lr4/l;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lm4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lq4/k;Lr4/l;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Li2/f;->o()Li2/f;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_53
    .catchall {:try_start_1 .. :try_end_4} :catchall_50

    .line 2
    :try_start_4
    iget-object v0, p0, Lh4/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    sget-object p1, Lh4/e;->i:Ll4/a;

    const-string v0, "Firebase Performance is permanently disabled"

    invoke-virtual {p1, v0}, Ll4/a;->f(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_50

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_19
    :try_start_19
    iget-object v0, p0, Lh4/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/a;->P(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_23

    .line 6
    iput-object p1, p0, Lh4/e;->d:Ljava/lang/Boolean;

    goto :goto_2b

    .line 7
    :cond_23
    iget-object p1, p0, Lh4/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh4/e;->d:Ljava/lang/Boolean;

    .line 8
    :goto_2b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lh4/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 9
    sget-object p1, Lh4/e;->i:Ll4/a;

    const-string v0, "Firebase Performance is Enabled"

    invoke-virtual {p1, v0}, Ll4/a;->f(Ljava/lang/String;)V

    goto :goto_4e

    .line 10
    :cond_3d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lh4/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 11
    sget-object p1, Lh4/e;->i:Ll4/a;

    const-string v0, "Firebase Performance is Disabled"

    invoke-virtual {p1, v0}, Ll4/a;->f(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_19 .. :try_end_4e} :catchall_50

    .line 12
    :cond_4e
    :goto_4e
    monitor-exit p0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :catch_53
    monitor-exit p0

    return-void
.end method
