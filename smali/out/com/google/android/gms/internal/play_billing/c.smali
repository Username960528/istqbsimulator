.class final Lcom/google/android/gms/internal/play_billing/c;
.super Lcom/google/android/gms/internal/play_billing/j5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/play_billing/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j5;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->E(Lcom/google/android/gms/internal/play_billing/d;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/b5;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->F(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    .line 2
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->F(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->E(Lcom/google/android/gms/internal/play_billing/d;)I

    move-result v0

    return v0
.end method
