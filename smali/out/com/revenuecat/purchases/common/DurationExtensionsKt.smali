.class public final Lcom/revenuecat/purchases/common/DurationExtensionsKt;
.super Ljava/lang/Object;
.source "durationExtensions.kt"


# direct methods
.method public static final between(La8/b$a;Ljava/util/Date;Ljava/util/Date;)J
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startTime"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endTime"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, La8/e;->d:La8/e;

    invoke-static {v0, v1, p0}, La8/d;->p(JLa8/e;)J

    move-result-wide p0

    return-wide p0
.end method
