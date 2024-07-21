.class Lcom/google/android/gms/measurement/internal/d3;
.super Lcom/google/android/gms/measurement/internal/q5;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    return-void
.end method
