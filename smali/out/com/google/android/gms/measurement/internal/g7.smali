.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/j7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/j7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->y()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/j7;->e:Lcom/google/android/gms/measurement/internal/c7;

    return-void
.end method
