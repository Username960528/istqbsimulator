.class final Lcom/google/android/gms/internal/play_billing/e4;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f1;


# static fields
.field static final a:Lcom/google/android/gms/internal/play_billing/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/e4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/e4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/f1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    return v0
.end method
