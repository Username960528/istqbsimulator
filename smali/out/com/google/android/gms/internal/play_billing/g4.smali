.class public final Lcom/google/android/gms/internal/play_billing/g4;
.super Lcom/google/android/gms/internal/play_billing/z0;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->y()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/f4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->y()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method


# virtual methods
.method public final o(I)Lcom/google/android/gms/internal/play_billing/g4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/h4;->z(Lcom/google/android/gms/internal/play_billing/h4;I)V

    return-object p0
.end method
