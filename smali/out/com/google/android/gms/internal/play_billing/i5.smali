.class final Lcom/google/android/gms/internal/play_billing/i5;
.super Lcom/google/android/gms/internal/play_billing/j5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/play_billing/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/j5;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i5;->f:Lcom/google/android/gms/internal/play_billing/j5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j5;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i5;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/i5;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/b5;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->f:Lcom/google/android/gms/internal/play_billing/j5;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i5;->d:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->f:Lcom/google/android/gms/internal/play_billing/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g5;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i5;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i5;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->f:Lcom/google/android/gms/internal/play_billing/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g5;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i5;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j5;->w(II)Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object p1

    return-object p1
.end method

.method final u()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->f:Lcom/google/android/gms/internal/play_billing/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g5;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w(II)Lcom/google/android/gms/internal/play_billing/j5;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/b5;->d(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i5;->f:Lcom/google/android/gms/internal/play_billing/j5;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i5;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j5;->w(II)Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object p1

    return-object p1
.end method
