.class public final Lcom/google/android/gms/internal/measurement/gh;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fh;

    const-string v2, "getVersion"

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/fh;-><init>(Lcom/google/android/gms/internal/measurement/gh;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
