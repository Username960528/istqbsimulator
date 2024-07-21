.class final Lcom/google/android/gms/internal/measurement/fh;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/gh;Ljava/lang/String;)V
    .registers 3

    const-string p1, "getVersion"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
