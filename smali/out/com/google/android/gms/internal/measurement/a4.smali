.class public final Lcom/google/android/gms/internal/measurement/a4;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/a4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/la;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->zza:Lcom/google/android/gms/internal/measurement/a4;

    const-class v1, Lcom/google/android/gms/internal/measurement/a4;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/fa;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zzf:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/a4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->zza:Lcom/google/android/gms/internal/measurement/a4;

    return-object v0
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/a4;->zza:Lcom/google/android/gms/internal/measurement/a4;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/z3;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/a4;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a4;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/measurement/g4;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/a4;->zza:Lcom/google/android/gms/internal/measurement/a4;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:Ljava/lang/String;

    return-object v0
.end method
