.class public final Lcom/google/android/gms/internal/measurement/g3;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/g3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/la;

.field private zzg:Lcom/google/android/gms/internal/measurement/la;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    const-class v1, Lcom/google/android/gms/internal/measurement/g3;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/la;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/g3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/r3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/la;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->r(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/la;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/la;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/i3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/la;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->r(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/la;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/la;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_52

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Lcom/google/android/gms/internal/measurement/e3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/g3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/measurement/r3;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/i3;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:I

    return v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/i3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    return-object p1
.end method

.method public final I(I)Lcom/google/android/gms/internal/measurement/r3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r3;

    return-object p1
.end method

.method public final K()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/la;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/la;

    return-object v0
.end method

.method public final O()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
