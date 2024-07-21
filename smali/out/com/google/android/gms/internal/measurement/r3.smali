.class public final Lcom/google/android/gms/internal/measurement/r3;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/k3;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r3;->zza:Lcom/google/android/gms/internal/measurement/r3;

    const-class v1, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/fa;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/q3;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->zza:Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->j()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/r3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->zza:Lcom/google/android/gms/internal/measurement/r3;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r3;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/r3;->zza:Lcom/google/android/gms/internal/measurement/r3;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/q3;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Lcom/google/android/gms/internal/measurement/e3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r3;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/r3;->zza:Lcom/google/android/gms/internal/measurement/r3;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zze:I

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/k3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzg:Lcom/google/android/gms/internal/measurement/k3;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->C()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzh:Z

    return v0
.end method

.method public final L()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzi:Z

    return v0
.end method

.method public final M()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzj:Z

    return v0
.end method

.method public final N()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
