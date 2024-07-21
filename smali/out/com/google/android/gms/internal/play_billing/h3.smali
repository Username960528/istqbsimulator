.class public final Lcom/google/android/gms/internal/play_billing/h3;
.super Ljava/lang/RuntimeException;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/g2;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/j1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
