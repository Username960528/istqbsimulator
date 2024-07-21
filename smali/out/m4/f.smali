.class public Lm4/f;
.super Ljava/lang/Object;
.source "FrameMetricsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/f$a;
    }
.end annotation


# direct methods
.method public static a([Landroid/util/SparseIntArray;)Lm4/f$a;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    .line 1
    aget-object p0, p0, v0

    if-eqz p0, :cond_28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_a
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_26

    .line 3
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v6, 0x2bc

    if-le v4, v6, :cond_1e

    add-int/2addr v3, v5

    :cond_1e
    const/16 v6, 0x10

    if-le v4, v6, :cond_23

    add-int/2addr v2, v5

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_26
    move v0, v1

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_2a
    new-instance p0, Lm4/f$a;

    invoke-direct {p0, v0, v2, v3}, Lm4/f$a;-><init>(III)V

    return-object p0
.end method
