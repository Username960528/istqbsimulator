.class public final Lc2/a;
.super Lc2/b;
.source "Ints.java"


# direct methods
.method public static a(J)I
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p1, p0

    return p1
.end method
