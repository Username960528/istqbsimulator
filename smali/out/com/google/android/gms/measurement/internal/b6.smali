.class final Lcom/google/android/gms/measurement/internal/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->k:Lcom/google/android/gms/measurement/internal/e4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b6;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
