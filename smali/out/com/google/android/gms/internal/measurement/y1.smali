.class final Lcom/google/android/gms/internal/measurement/y1;
.super Lcom/google/android/gms/internal/measurement/s2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d3;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Lcom/google/android/gms/internal/measurement/d3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/y1;->e:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Lcom/google/android/gms/internal/measurement/d3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->w(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/y1;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->setSessionTimeoutDuration(J)V

    return-void
.end method
