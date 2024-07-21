.class public final Lio/sentry/util/c;
.super Ljava/lang/Object;
.source "DebugMetaPropertiesApplier.java"


# static fields
.field public static a:Ljava/lang/String; = "sentry-debug-meta.properties"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Lio/sentry/x4;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/x4;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getBundleIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    const-string v1, "io.sentry.bundle-ids"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Bundle IDs found: %s"

    invoke-interface {v1, v2, v5, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    :goto_3b
    if-ge v4, v1, :cond_e

    aget-object v2, v0, v4

    .line 7
    invoke-virtual {p0, v2}, Lio/sentry/x4;->addBundleId(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_45
    return-void
.end method

.method private static b(Lio/sentry/x4;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/x4;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 3
    invoke-static {v0}, Lio/sentry/util/c;->d(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Proguard UUID found: %s"

    invoke-interface {p1, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setProguardUuid(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public static c(Lio/sentry/x4;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/x4;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/c;->a(Lio/sentry/x4;Ljava/util/List;)V

    .line 2
    invoke-static {p0, p1}, Lio/sentry/util/c;->b(Lio/sentry/x4;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public static d(Ljava/util/Properties;)Ljava/lang/String;
    .registers 2

    const-string v0, "io.sentry.ProguardUuids"

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
