.class final Lcom/google/android/gms/internal/play_billing/v2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method