.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/k5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/ka;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    const-class v1, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/fa;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->o()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/ka;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/j5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->j()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/measurement/k5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/k5;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/ka;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->p(Lcom/google/android/gms/internal/measurement/ka;)Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/ka;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/ka;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/j4;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/k5;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/ka;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:I

    return v0
.end method

.method public final D(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/ka;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ka;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/ka;

    return-object v0
.end method

.method public final M()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
