.class public final Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "AndroidConnectionStatusProvider.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/o0;

.field private final c:Lio/sentry/android/core/m0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/j0$b;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/o0;

    .line 4
    iput-object p3, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/m0;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/Map;

    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/o0;)Lio/sentry/j0$a;
    .registers 4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_15

    .line 2
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p2, p0, v0, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lio/sentry/j0$a;->NO_PERMISSION:Lio/sentry/j0$a;

    return-object p0

    .line 4
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_27

    .line 5
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string p1, "NetworkInfo is null, there\'s no active network."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lio/sentry/j0$a;->DISCONNECTED:Lio/sentry/j0$a;

    return-object p0

    .line 7
    :cond_27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_30

    .line 8
    sget-object p0, Lio/sentry/j0$a;->CONNECTED:Lio/sentry/j0$a;

    goto :goto_32

    .line 9
    :cond_30
    sget-object p0, Lio/sentry/j0$a;->DISCONNECTED:Lio/sentry/j0$a;
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    :goto_32
    return-object p0

    :catchall_33
    move-exception p0

    .line 10
    sget-object p1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v0, "Could not retrieve Connection Status"

    invoke-interface {p2, p1, v0, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p0, Lio/sentry/j0$a;->UNKNOWN:Lio/sentry/j0$a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/a;->h(Landroid/content/Context;Lio/sentry/o0;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1b

    .line 3
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p1, p0, v0, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1b
    :try_start_1b
    invoke-virtual {p2}, Lio/sentry/android/core/m0;->d()I

    move-result p0

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-lt p0, p2, :cond_54

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_34

    .line 6
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string p2, "Network is null and cannot check network status"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_34
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_44

    .line 8
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string p2, "NetworkCapabilities is null and cannot check network type"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_44
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    .line 10
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    .line 11
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    move v3, v2

    move v2, p2

    goto :goto_79

    .line 12
    :cond_54
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_64

    .line 13
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string p2, "NetworkInfo is null, there\'s no active network."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_64
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_78

    if-eq p0, v3, :cond_76

    const/16 p2, 0x9

    if-eq p0, p2, :cond_73

    const/4 v0, 0x0

    :goto_71
    const/4 v3, 0x0

    goto :goto_79

    :cond_73
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_71

    :cond_76
    const/4 v0, 0x1

    goto :goto_71

    :cond_78
    const/4 v0, 0x0

    :goto_79
    if-eqz v2, :cond_7e

    const-string p0, "ethernet"

    return-object p0

    :cond_7e
    if-eqz v0, :cond_83

    const-string p0, "wifi"

    return-object p0

    :cond_83
    if-eqz v3, :cond_90

    const-string p0, "cellular"
    :try_end_87
    .catchall {:try_start_1b .. :try_end_87} :catchall_88

    return-object p0

    :catchall_88
    move-exception p0

    .line 15
    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Failed to retrieve network info"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_90
    return-object v1
.end method

.method public static g(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/m0;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/m0;->d()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-ge p1, v1, :cond_a

    return-object v0

    :cond_a
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "ethernet"

    return-object p0

    :cond_14
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p0, "wifi"

    return-object p0

    :cond_1e
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "cellular"

    return-object p0

    :cond_28
    return-object v0
.end method

.method private static h(Landroid/content/Context;Lio/sentry/o0;)Landroid/net/ConnectivityManager;
    .registers 5

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_14

    .line 2
    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/m0;->d()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p2, v1, :cond_13

    .line 2
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "NetworkCallbacks need Android N+."

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_13
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/a;->h(Landroid/content/Context;Lio/sentry/o0;)Landroid/net/ConnectivityManager;

    move-result-object p2

    if-nez p2, :cond_1a

    return v0

    :cond_1a
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 5
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_2c
    :try_start_2c
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    const/4 p0, 0x1

    return p0

    :catchall_31
    move-exception p0

    .line 7
    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string p3, "registerDefaultNetworkCallback failed"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static j(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/m0;->d()I

    move-result p2

    const/16 v0, 0x15

    if-ge p2, v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/a;->h(Landroid/content/Context;Lio/sentry/o0;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_10

    return-void

    .line 3
    :cond_10
    :try_start_10
    invoke-virtual {p0, p3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception p0

    .line 4
    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string p3, "unregisterNetworkCallback failed"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/j0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/o0;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/a;->h(Landroid/content/Context;Lio/sentry/o0;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Lio/sentry/j0$a;->UNKNOWN:Lio/sentry/j0$a;

    return-object v0

    .line 3
    :cond_d
    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/o0;

    invoke-static {v1, v0, v2}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/o0;)Lio/sentry/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/sentry/j0$b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "addConnectionStatusObserver requires Android 5+."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_17
    new-instance v0, Lio/sentry/android/core/internal/util/a$a;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/util/a$a;-><init>(Lio/sentry/android/core/internal/util/a;Lio/sentry/j0$b;)V

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/o0;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/m0;

    invoke-static {p1, v1, v2, v0}, Lio/sentry/android/core/internal/util/a;->i(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/o0;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/m0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/internal/util/a;->f(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/j0$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/o0;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/m0;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/internal/util/a;->j(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_13
    return-void
.end method
