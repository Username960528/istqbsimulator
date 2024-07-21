.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v3, :cond_1f

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Function %s is not defined"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Command not found: %s"

    .line 7
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
