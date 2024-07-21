.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Ll4/a;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lu4/n;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lcom/google/firebase/perf/config/x;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    return-void
.end method

.method private constructor <init>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/x;->f()Lcom/google/firebase/perf/config/x;

    move-result-object v1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x61a8

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1388

    add-long/2addr v4, v2

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInitialStartupMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v9

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lcom/google/firebase/perf/config/x;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/a;JJ)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/config/x;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/a;JJ)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/x;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    if-nez p3, :cond_15

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_1e

    .line 11
    :cond_15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/a;->h()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_1e
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iput-wide p6, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    .line 13
    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    return-void
.end method

.method static getInitialStartupMillis()J
    .registers 2

    .line 1
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object v0

    const-class v1, Li2/n;

    invoke-virtual {v0, v1}, Li2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Li2/n;->c()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lu4/n;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/n;

    .line 4
    invoke-interface {v0}, Lu4/n;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 5
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 7
    invoke-virtual {v1, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_10

    return p0

    :catch_10
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/"

    invoke-virtual {v0, p1, v1}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->g()Lw1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/config/z;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/z;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lw1/j;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/config/y;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/y;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lw1/j;->d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;

    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/a;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_1a
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    :cond_23
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lr4/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const-string v0, "The key to get Remote Config boolean value is null."

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lu4/n;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 4
    :try_start_14
    invoke-interface {v0}, Lu4/n;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr4/g;->e(Ljava/lang/Object;)Lr4/g;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    nop

    .line 5
    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 6
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_40
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1
.end method

.method protected getCurrentSystemTimeMillis()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)Lr4/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr4/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const-string v0, "The key to get Remote Config double value is null."

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lu4/n;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 4
    :try_start_14
    invoke-interface {v0}, Lu4/n;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lr4/g;->e(Ljava/lang/Object;)Lr4/g;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    nop

    .line 5
    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 6
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_40
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lr4/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr4/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const-string v0, "The key to get Remote Config long value is null."

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lu4/n;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 4
    :try_start_14
    invoke-interface {v0}, Lu4/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lr4/g;->e(Ljava/lang/Object;)Lr4/g;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    nop

    .line 5
    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 6
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_40
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lu4/n;

    move-result-object v0

    if-eqz v0, :cond_6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_8
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    .line 3
    invoke-interface {v0}, Lu4/n;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_14
    move-object p2, p1

    goto :goto_6e

    .line 4
    :cond_16
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_23

    .line 5
    invoke-interface {v0}, Lu4/n;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_14

    .line 6
    :cond_23
    instance-of v3, p2, Ljava/lang/Long;

    if-nez v3, :cond_48

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    goto :goto_48

    .line 7
    :cond_2c
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 8
    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    .line 9
    :cond_35
    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_39} :catch_51

    .line 10
    :try_start_39
    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v4, v5, v6}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_44} :catch_46

    move-object p2, v3

    goto :goto_6e

    :catch_46
    move-object p2, v3

    goto :goto_52

    .line 11
    :cond_48
    :goto_48
    :try_start_48
    invoke-interface {v0}, Lu4/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_50} :catch_51

    goto :goto_14

    :catch_51
    nop

    .line 12
    :goto_52
    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    .line 13
    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lu4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v3, p1, v4}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6e
    :goto_6e
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lr4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr4/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const-string v0, "The key to get Remote Config String value is null."

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lu4/n;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 4
    invoke-interface {p1}, Lu4/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr4/g;->e(Ljava/lang/Object;)Lr4/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1d
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:La4/b;

    if-eqz v0, :cond_18

    .line 2
    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/c;

    if-eqz v0, :cond_18

    const-string v1, "fireperf"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public isLastFetchFailed()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->i()Lu4/k;

    move-result-object v0

    invoke-interface {v0}, Lu4/k;->a()I

    move-result v0

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->i()Lu4/k;

    move-result-object v0

    invoke-interface {v0}, Lu4/k;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(La4/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:La4/b;

    return-void
.end method

.method protected syncConfigValues(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu4/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 5
    :cond_27
    invoke-static {}, Lcom/google/firebase/perf/config/d;->e()Lcom/google/firebase/perf/config/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/n;

    if-eqz v0, :cond_4f

    .line 7
    :try_start_39
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lu4/n;->d()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/config/x;->n(Ljava/lang/String;Z)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_47

    goto :goto_56

    .line 8
    :catch_47
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const-string v0, "ExperimentTTID remote config flag has invalid value, expected boolean."

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    goto :goto_56

    .line 9
    :cond_4f
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Ll4/a;

    const-string v0, "ExperimentTTID remote config flag does not exist."

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    :goto_56
    return-void
.end method
