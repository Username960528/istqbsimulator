.class public final Lcom/google/android/gms/internal/measurement/s4;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/s4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/la;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s4;->zza:Lcom/google/android/gms/internal/measurement/s4;

    const-class v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/fa;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/r4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->zza:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->j()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/measurement/s4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->zza:Lcom/google/android/gms/internal/measurement/s4;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/s4;ILcom/google/android/gms/internal/measurement/w4;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;->Y()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/w4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;->Y()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;->Y()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/s4;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/s4;I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;->Y()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/s4;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/s4;->zzg:J

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/s4;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/s4;->zzh:J

    return-void
.end method

.method private final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->r(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    :cond_e
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/s4;->zza:Lcom/google/android/gms/internal/measurement/s4;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Lcom/google/android/gms/internal/measurement/j4;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/measurement/w4;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/s4;->zza:Lcom/google/android/gms/internal/measurement/s4;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzi:I

    return v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzh:J

    return-wide v0
.end method

.method public final F()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzg:J

    return-wide v0
.end method

.method public final K(I)Lcom/google/android/gms/internal/measurement/w4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zze:Lcom/google/android/gms/internal/measurement/la;

    return-object v0
.end method

.method public final V()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
