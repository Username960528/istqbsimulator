.class final Lcom/google/android/gms/internal/play_billing/e;
.super Lcom/google/android/gms/internal/play_billing/n5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/play_billing/m5;

.field private final transient d:Lcom/google/android/gms/internal/play_billing/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/m5;Lcom/google/android/gms/internal/play_billing/j5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/n5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/m5;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/j5;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/j5;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/g5;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/m5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/j5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j5;->H(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/play_billing/j5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/j5;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/j5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j5;->H(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/m5;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
