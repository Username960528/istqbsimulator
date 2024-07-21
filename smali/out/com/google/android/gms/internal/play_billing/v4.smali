.class public final Lcom/google/android/gms/internal/play_billing/v4;
.super Lcom/google/android/gms/internal/play_billing/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# static fields
.field public static final synthetic zzb:I

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/v4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/v4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/v4;->zzd:Lcom/google/android/gms/internal/play_billing/v4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/v4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    return-void
.end method

.method static synthetic x()Lcom/google/android/gms/internal/play_billing/v4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/v4;->zzd:Lcom/google/android/gms/internal/play_billing/v4;

    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2a

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    return-object p3

    .line 1
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v4;->zzd:Lcom/google/android/gms/internal/play_billing/v4;

    return-object p1

    .line 2
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/u4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/u4;-><init>(Lcom/google/android/gms/internal/play_billing/t4;)V

    return-object p1

    .line 3
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/v4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/v4;-><init>()V

    return-object p1

    .line 4
    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v4;->zzd:Lcom/google/android/gms/internal/play_billing/v4;

    const-string p2, "\u0001\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/d1;->n(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
