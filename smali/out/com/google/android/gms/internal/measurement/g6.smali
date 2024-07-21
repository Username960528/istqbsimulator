.class public final Lcom/google/android/gms/internal/measurement/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l6;


# static fields
.field private static final h:Ljava/util/Map;

.field public static final i:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/database/ContentObserver;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/util/Map;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->h:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/g6;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->d:Landroid/database/ContentObserver;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g6;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g6;->g:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g6;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g6;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g6;->c:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g6;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/g6;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g6;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    if-nez v2, :cond_16

    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/g6;

    .line 2
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_16
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 3
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    :catch_15
    move-object v2, v3

    .line 4
    :catch_16
    :cond_16
    :try_start_16
    monitor-exit v0

    return-object v2

    :catchall_18
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static declared-synchronized e()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/g6;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g6;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g6;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g6;->d:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_d

    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0

    goto :goto_2c

    :goto_2b
    throw v1

    :goto_2c
    goto :goto_2b
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->f:Ljava/util/Map;

    if-nez v0, :cond_38

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g6;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->f:Ljava/util/Map;

    if-eqz v0, :cond_c

    goto :goto_2f

    .line 2
    :cond_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_35

    :try_start_10
    new-instance v2, Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Lcom/google/android/gms/internal/measurement/g6;)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/j6;->a(Lcom/google/android/gms/internal/measurement/k6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1b} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_1b} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1b} :catch_21
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 4
    :try_start_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_35

    goto :goto_2c

    :catchall_1f
    move-exception v2

    goto :goto_31

    :catch_21
    :try_start_21
    const-string v2, "ConfigurationContentLdr"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_1f

    .line 6
    :try_start_28
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    :goto_2c
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/g6;->f:Ljava/util/Map;

    move-object v0, v2

    .line 7
    :goto_2f
    monitor-exit v1

    goto :goto_38

    .line 8
    :goto_31
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw v2

    :catchall_35
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_35

    throw v0

    :cond_38
    :goto_38
    if-eqz v0, :cond_3b

    return-object v0

    .line 11
    :cond_3b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g6;->b:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/g6;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_14

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_14
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_22

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_4b

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_22
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2c

    .line 6
    :try_start_26
    new-instance v2, Ll/a;

    invoke-direct {v2, v1}, Ll/a;-><init>(I)V

    goto :goto_33

    .line 7
    :cond_2c
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 9
    :goto_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_4b

    goto :goto_33

    .line 11
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_4b
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    goto :goto_51

    :goto_50
    throw v1

    :goto_51
    goto :goto_50
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g6;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g6;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_28

    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g6;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h6;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/h6;->b()V

    goto :goto_13

    .line 6
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    throw v0

    :catchall_28
    move-exception v1

    .line 7
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    goto :goto_2c

    :goto_2b
    throw v1

    :goto_2c
    goto :goto_2b
.end method
