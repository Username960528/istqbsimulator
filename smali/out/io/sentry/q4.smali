.class public final Lio/sentry/q4;
.super Ljava/lang/Object;
.source "SentryIntegrationPackageStorage.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static volatile c:Lio/sentry/q4;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/protocol/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/q4;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/q4;->b:Ljava/util/Set;

    return-void
.end method

.method public static c()Lio/sentry/q4;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/q4;->c:Lio/sentry/q4;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lio/sentry/q4;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lio/sentry/q4;->c:Lio/sentry/q4;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lio/sentry/q4;

    invoke-direct {v1}, Lio/sentry/q4;-><init>()V

    sput-object v1, Lio/sentry/q4;->c:Lio/sentry/q4;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lio/sentry/q4;->c:Lio/sentry/q4;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "integration is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/sentry/q4;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "version is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/sentry/q4;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/q4;->a:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/sentry/protocol/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/q4;->b:Ljava/util/Set;

    return-object v0
.end method
