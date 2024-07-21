.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p1

    invoke-interface {p1}, Lj1/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/p9;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;Ls1/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Ls1/a0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x9;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;)V

    return-void
.end method
