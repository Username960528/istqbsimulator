.class final Lcom/google/android/gms/measurement/internal/b7;
.super Lcom/google/android/gms/measurement/internal/e9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    return-void
.end method

.method static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
