.class public abstract Lcom/google/android/gms/internal/play_billing/a1;
.super Lcom/google/android/gms/internal/play_billing/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/u0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->zzb:Lcom/google/android/gms/internal/play_billing/u0;

    return-void
.end method
