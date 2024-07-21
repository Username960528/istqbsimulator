.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ls1/d;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;Ls1/d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/i8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Ls1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/i8;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/i8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/i8;->b(Lcom/google/android/gms/measurement/internal/i8;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j8;->z()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->b:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Ls1/d;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j8;->x(Ls1/d;)V

    .line 6
    :cond_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method
