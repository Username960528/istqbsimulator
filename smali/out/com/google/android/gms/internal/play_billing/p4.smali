.class final Lcom/google/android/gms/internal/play_billing/p4;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f1;


# static fields
.field static final a:Lcom/google/android/gms/internal/play_billing/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/p4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p4;->a:Lcom/google/android/gms/internal/play_billing/f1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
