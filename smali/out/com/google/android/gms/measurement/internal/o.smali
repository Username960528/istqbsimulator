.class abstract Lcom/google/android/gms/measurement/internal/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/s5;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/s5;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/s5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/o;J)V
    .registers 3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    return-void
.end method

.method private final f()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    return-object v0

    :cond_7
    const-class v0, Lcom/google/android/gms/measurement/internal/o;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    if-nez v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    :cond_1f
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    throw v1
.end method


# virtual methods
.method final b()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/s5;->c()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/s5;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final e()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
