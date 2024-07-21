.class final Lcom/google/android/gms/measurement/internal/h7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/c7;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/j7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Lcom/google/android/gms/measurement/internal/c7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/h7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/j7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Lcom/google/android/gms/measurement/internal/c7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h7;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/j7;->x(Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/c7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/j7;->e:Lcom/google/android/gms/measurement/internal/c7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->u(Lcom/google/android/gms/measurement/internal/c7;)V

    return-void
.end method
