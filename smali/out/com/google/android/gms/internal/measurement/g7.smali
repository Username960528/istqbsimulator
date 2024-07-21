.class final Lcom/google/android/gms/internal/measurement/g7;
.super Lcom/google/android/gms/internal/measurement/k7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/g7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g7;->a:Lcom/google/android/gms/internal/measurement/g7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Optional.absent()"

    return-object v0
.end method
