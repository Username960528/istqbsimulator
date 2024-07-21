.class Lcom/google/android/gms/measurement/internal/d9;
.super Lcom/google/android/gms/measurement/internal/q5;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/q9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->b0()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    return-void
.end method
