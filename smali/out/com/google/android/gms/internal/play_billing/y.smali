.class Lcom/google/android/gms/internal/play_billing/y;
.super Lcom/google/android/gms/internal/play_billing/x;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field protected final e:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/x;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    return-void
.end method


# virtual methods
.method protected I()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 3
    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/y;

    if-eqz v1, :cond_9f

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c0;->F()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c0;->F()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v3

    if-gt v1, v3, :cond_81

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v3

    if-gt v1, v3, :cond_5e

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    .line 9
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y;->I()I

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_4e
    if-ge p1, v1, :cond_5d

    .line 11
    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_58

    const/4 v0, 0x0

    goto :goto_5d

    :cond_58
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_5d
    :goto_5d
    return v0

    .line 12
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9f
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method i(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    array-length v0, v0

    return v0
.end method

.method protected final n(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final o(II)Lcom/google/android/gms/internal/play_billing/c0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/c0;->E(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    return-object p1

    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/play_billing/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    .line 2
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;-><init>([BII)V

    return-object p2
.end method

.method protected final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final u(Lcom/google/android/gms/internal/play_billing/r;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result v1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/h0;->B([BII)V

    return-void
.end method

.method public final w()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/x3;->e([BII)Z

    move-result v0

    return v0
.end method
