.class final Lcom/google/android/gms/internal/measurement/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w5;->a:Lcom/google/android/gms/internal/measurement/ia;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x5;->a(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method