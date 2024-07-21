.class public final Lcom/google/android/gms/internal/measurement/y5;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/y5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/la;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y5;->zza:Lcom/google/android/gms/internal/measurement/y5;

    const-class v1, Lcom/google/android/gms/internal/measurement/y5;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/y5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->zza:Lcom/google/android/gms/internal/measurement/y5;

    return-object v0
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_58

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/y5;->zza:Lcom/google/android/gms/internal/measurement/y5;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/u5;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/u5;-><init>(Lcom/google/android/gms/internal/measurement/n5;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/y5;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/y5;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/w5;->a:Lcom/google/android/gms/internal/measurement/ia;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/y5;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/y5;->zza:Lcom/google/android/gms/internal/measurement/y5;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_58
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzj:D

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzf:Lcom/google/android/gms/internal/measurement/la;

    return-object v0
.end method

.method public final I()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzi:Z

    return v0
.end method

.method public final K()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x5;->a(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method
