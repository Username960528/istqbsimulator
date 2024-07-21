.class final Lcom/google/android/gms/measurement/internal/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l3;->s()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->Q:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)D

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2d

    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_34
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_34

    throw v1
.end method
