.class final Lcom/google/android/gms/internal/play_billing/v3;
.super Lcom/google/android/gms/internal/play_billing/u3;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u3;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .registers 11

    :goto_0
    if-ge p3, p4, :cond_9

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    const/4 v0, -0x1

    if-lt p3, p4, :cond_f

    goto/16 :goto_7a

    :cond_f
    :goto_f
    if-lt p3, p4, :cond_13

    goto/16 :goto_7a

    :cond_13
    add-int/lit8 v1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-gez p3, :cond_7b

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p3, v2, :cond_2f

    if-lt v1, p4, :cond_23

    move p1, p3

    goto :goto_7a

    :cond_23
    const/16 v2, -0x3e

    if-lt p3, v2, :cond_2d

    add-int/lit8 p3, v1, 0x1

    .line 3
    aget-byte v1, p2, v1

    if-le v1, v3, :cond_f

    :cond_2d
    :goto_2d
    const/4 p1, -0x1

    goto :goto_7a

    :cond_2f
    const/16 v4, -0x10

    if-ge p3, v4, :cond_55

    add-int/lit8 v4, p4, -0x1

    if-lt v1, v4, :cond_3c

    .line 4
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/play_billing/x3;->a([BII)I

    move-result p1

    goto :goto_7a

    :cond_3c
    add-int/lit8 v4, v1, 0x1

    .line 5
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_2d

    const/16 v5, -0x60

    if-ne p3, v2, :cond_48

    if-lt v1, v5, :cond_2d

    :cond_48
    const/16 v2, -0x13

    if-ne p3, v2, :cond_4e

    if-ge v1, v5, :cond_2d

    :cond_4e
    add-int/lit8 p3, v4, 0x1

    aget-byte v1, p2, v4

    if-le v1, v3, :cond_f

    goto :goto_2d

    :cond_55
    add-int/lit8 v2, p4, -0x2

    if-lt v1, v2, :cond_5e

    .line 6
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/play_billing/x3;->a([BII)I

    move-result p1

    goto :goto_7a

    :cond_5e
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_2d

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_2d

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_2d

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_7b

    goto :goto_2d

    :goto_7a
    return p1

    :cond_7b
    move p3, v1

    goto :goto_f
.end method
