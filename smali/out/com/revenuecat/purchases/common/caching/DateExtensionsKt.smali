.class public final Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;
.super Ljava/lang/Object;
.source "DateExtensions.kt"


# static fields
.field private static final CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

.field private static final CACHE_REFRESH_PERIOD_IN_FOREGROUND:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, La8/b;->b:La8/b$a;

    sget-object v0, La8/e;->f:La8/e;

    const/4 v1, 0x5

    invoke-static {v1, v0}, La8/d;->o(ILa8/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_FOREGROUND:J

    .line 2
    sget-object v0, La8/e;->g:La8/e;

    const/16 v1, 0x19

    invoke-static {v1, v0}, La8/d;->o(ILa8/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

    return-void
.end method

.method public static final isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z
    .registers 8

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_30

    .line 1
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Checking if cache is stale AppInBackground %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    .line 2
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

    goto :goto_2c

    .line 3
    :cond_2a
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_FOREGROUND:J

    .line 4
    :goto_2c
    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    move-result v0

    :cond_30
    return v0
.end method

.method public static synthetic isCacheStale$default(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;ILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_9
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z

    move-result p0

    return p0
.end method

.method public static final isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z
    .registers 9

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_26

    .line 1
    sget-object v1, La8/b;->b:La8/b$a;

    invoke-interface {p3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, La8/e;->d:La8/e;

    invoke-static {v1, v2, p0}, La8/d;->p(JLa8/e;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, La8/b;->n(JJ)I

    move-result p0

    if-ltz p0, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_26
    :goto_26
    return v0
.end method

.method public static synthetic isCacheStale-8Mi8wO0$default(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;ILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_9

    .line 1
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    move-result p0

    return p0
.end method
