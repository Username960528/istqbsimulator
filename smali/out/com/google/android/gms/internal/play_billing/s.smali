.class final Lcom/google/android/gms/internal/play_billing/s;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/android/gms/internal/play_billing/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/c0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:I

    return-void
.end method


# virtual methods
.method public final b()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/c0;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/c0;->i(I)B

    move-result v0

    return v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
