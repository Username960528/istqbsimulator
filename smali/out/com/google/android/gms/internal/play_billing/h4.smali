.class public final Lcom/google/android/gms/internal/play_billing/h4;
.super Lcom/google/android/gms/internal/play_billing/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/h4;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/h4;->zzb:Lcom/google/android/gms/internal/play_billing/h4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/h4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/play_billing/g4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h4;->zzb:Lcom/google/android/gms/internal/play_billing/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->g()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g4;

    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/play_billing/h4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h4;->zzb:Lcom/google/android/gms/internal/play_billing/h4;

    return-object v0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/play_billing/h4;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/h4;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/h4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/h4;->zzd:I

    return-void
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h4;->zzb:Lcom/google/android/gms/internal/play_billing/h4;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/g4;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/g4;-><init>(Lcom/google/android/gms/internal/play_billing/f4;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/h4;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/f1;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/h4;->zzb:Lcom/google/android/gms/internal/play_billing/h4;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d1;->n(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method