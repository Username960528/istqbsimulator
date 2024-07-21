.class public abstract Lio/sentry/q3;
.super Ljava/lang/Object;
.source "SentryDate.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/q3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/q3;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/q3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/q3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/q3;

    invoke-virtual {p0, p1}, Lio/sentry/q3;->a(Lio/sentry/q3;)I

    move-result p1

    return p1
.end method

.method public h(Lio/sentry/q3;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/q3;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/q3;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Lio/sentry/q3;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/q3;->h(Lio/sentry/q3;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final l(Lio/sentry/q3;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/q3;->h(Lio/sentry/q3;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public n(Lio/sentry/q3;)J
    .registers 4

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/q3;->a(Lio/sentry/q3;)I

    move-result v0

    if-gez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lio/sentry/q3;->o()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/q3;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract o()J
.end method
