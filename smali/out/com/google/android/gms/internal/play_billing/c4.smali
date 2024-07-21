.class public final Lcom/google/android/gms/internal/play_billing/c4;
.super Lcom/google/android/gms/internal/play_billing/z0;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->y()Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/b4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->y()Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/play_billing/j4;)Lcom/google/android/gms/internal/play_billing/c4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/d4;->A(Lcom/google/android/gms/internal/play_billing/d4;Lcom/google/android/gms/internal/play_billing/l4;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/play_billing/c4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/d4;->B(Lcom/google/android/gms/internal/play_billing/d4;I)V

    return-object p0
.end method
