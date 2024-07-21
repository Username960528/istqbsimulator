.class public final Lcom/google/android/gms/internal/measurement/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l6;


# static fields
.field private static final b:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e7;->b:Ljava/util/Map;

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/e7;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c6;->b()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_23

    const-class p0, Lcom/google/android/gms/internal/measurement/e7;

    monitor-enter p0

    :try_start_a
    sget-object p2, Lcom/google/android/gms/internal/measurement/e7;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/e7;

    if-eqz p2, :cond_16

    .line 3
    monitor-exit p0

    return-object p2

    .line 4
    :cond_16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_20

    .line 5
    :try_start_1a
    throw p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    .line 6
    :try_start_1c
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1

    :catchall_20
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    throw p1

    .line 9
    :cond_23
    throw p1
.end method

.method static declared-synchronized c()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/e7;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/e7;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_22

    monitor-exit v0

    return-void

    .line 3
    :cond_18
    :try_start_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e7;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e7;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    throw v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
