.class public Lk0/a;
.super Ljava/lang/Object;
.source "LongUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
