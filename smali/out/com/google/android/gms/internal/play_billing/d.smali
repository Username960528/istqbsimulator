.class final Lcom/google/android/gms/internal/play_billing/d;
.super Lcom/google/android/gms/internal/play_billing/n5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/play_billing/m5;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/m5;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/n5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Lcom/google/android/gms/internal/play_billing/m5;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/d;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/d;->e:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/play_billing/d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:I

    return p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/d;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g5;->n()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/g5;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Lcom/google/android/gms/internal/play_billing/m5;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/m5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g5;->n()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j5;->H(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g5;->n()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j5;->H(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:I

    return v0
.end method

.method final w()Lcom/google/android/gms/internal/play_billing/j5;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>(Lcom/google/android/gms/internal/play_billing/d;)V

    return-object v0
.end method
