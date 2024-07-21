.class public abstract Lf1/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field private static a:I = 0x1081

.field private static final b:Ljava/lang/Object;

.field private static c:Lf1/j1; = null

.field static d:Landroid/os/HandlerThread; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    sget v0, Lf1/h;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lf1/h;
    .registers 5

    .line 1
    sget-object v0, Lf1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lf1/h;->c:Lf1/j1;

    if-nez v1, :cond_23

    new-instance v1, Lf1/j1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lf1/h;->e:Z

    if-eqz v3, :cond_1a

    .line 2
    invoke-static {}, Lf1/h;->c()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_1e

    .line 3
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_1e
    invoke-direct {v1, v2, p0}, Lf1/j1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lf1/h;->c:Lf1/j1;

    .line 4
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    sget-object p0, Lf1/h;->c:Lf1/j1;

    return-object p0

    :catchall_27
    move-exception p0

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Lf1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lf1/h;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf1/h;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lf1/h;->d:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method


# virtual methods
.method protected abstract d(Lf1/f1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Lf1/f1;

    invoke-direct {v0, p1, p2, p3, p6}, Lf1/f1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lf1/h;->d(Lf1/f1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract f(Lf1/f1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
