.class public final Lcom/google/android/gms/internal/play_billing/d4;
.super Lcom/google/android/gms/internal/play_billing/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/d4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/play_billing/l4;

.field private zzg:Lcom/google/android/gms/internal/play_billing/s4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/d4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/d4;->zzb:Lcom/google/android/gms/internal/play_billing/d4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/d4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/play_billing/d4;Lcom/google/android/gms/internal/play_billing/l4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d4;->zzf:Lcom/google/android/gms/internal/play_billing/l4;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d4;->zzd:I

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/play_billing/d4;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d4;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d4;->zzd:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/play_billing/c4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->zzb:Lcom/google/android/gms/internal/play_billing/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c4;

    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/play_billing/d4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->zzb:Lcom/google/android/gms/internal/play_billing/d4;

    return-object v0
.end method

.method public static z([BLcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/d4;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->zzb:Lcom/google/android/gms/internal/play_billing/d4;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Lcom/google/android/gms/internal/play_billing/d1;[BLcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/d4;

    return-object p0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d4;->zzb:Lcom/google/android/gms/internal/play_billing/d4;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c4;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/c4;-><init>(Lcom/google/android/gms/internal/play_billing/b4;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d4;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/f1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/d4;->zzb:Lcom/google/android/gms/internal/play_billing/d4;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d1;->n(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
