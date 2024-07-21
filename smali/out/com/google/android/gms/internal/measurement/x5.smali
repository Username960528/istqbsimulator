.class public final Lcom/google/android/gms/internal/measurement/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x5;->a:Lcom/google/android/gms/internal/measurement/ha;

    return-void
.end method

.method public static a(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_15

    const/4 v1, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v1, :cond_13

    const/4 v1, 0x4

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x5

    return p0

    :cond_12
    return v1

    :cond_13
    return v0

    :cond_14
    return v1

    :cond_15
    return v0
.end method
