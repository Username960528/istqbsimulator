.class public final Lcom/google/android/gms/internal/measurement/i5;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/i5;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/ka;

.field private zze:Lcom/google/android/gms/internal/measurement/ka;

.field private zzf:Lcom/google/android/gms/internal/measurement/la;

.field private zzg:Lcom/google/android/gms/internal/measurement/la;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i5;->zza:Lcom/google/android/gms/internal/measurement/i5;

    const-class v1, Lcom/google/android/gms/internal/measurement/i5;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzd:Lcom/google/android/gms/internal/measurement/ka;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->o()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zze:Lcom/google/android/gms/internal/measurement/ka;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzg:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/h5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->zza:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->j()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/measurement/i5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->zza:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/i5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->zza:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/i5;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzd:Lcom/google/android/gms/internal/measurement/ka;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->p(Lcom/google/android/gms/internal/measurement/ka;)Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzd:Lcom/google/android/gms/internal/measurement/ka;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzd:Lcom/google/android/gms/internal/measurement/ka;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/i5;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->o()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzd:Lcom/google/android/gms/internal/measurement/ka;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/i5;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zze:Lcom/google/android/gms/internal/measurement/ka;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->p(Lcom/google/android/gms/internal/measurement/ka;)Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zze:Lcom/google/android/gms/internal/measurement/ka;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->zze:Lcom/google/android/gms/internal/measurement/ka;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/i5;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->o()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zze:Lcom/google/android/gms/internal/measurement/ka;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/i5;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->r(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/i5;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/measurement/i5;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzg:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->r(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzg:Lcom/google/android/gms/internal/measurement/la;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzg:Lcom/google/android/gms/internal/measurement/la;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n8;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/measurement/i5;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzg:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_47

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/i5;->zza:Lcom/google/android/gms/internal/measurement/i5;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/h5;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lcom/google/android/gms/internal/measurement/j4;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/i5;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/measurement/q4;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/k5;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/i5;->zza:Lcom/google/android/gms/internal/measurement/i5;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_47
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zze:Lcom/google/android/gms/internal/measurement/ka;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzg:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzd:Lcom/google/android/gms/internal/measurement/ka;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zze:Lcom/google/android/gms/internal/measurement/ka;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzg:Lcom/google/android/gms/internal/measurement/la;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->zzd:Lcom/google/android/gms/internal/measurement/ka;

    return-object v0
.end method
