.class final Lcom/google/android/gms/internal/measurement/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/android/gms/internal/measurement/ia;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13

    const/4 v1, 0x4

    if-eq p1, v1, :cond_13

    const/4 v1, 0x5

    if-eq p1, v1, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    return v0
.end method