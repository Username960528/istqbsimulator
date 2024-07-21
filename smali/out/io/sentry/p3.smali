.class public final Lio/sentry/p3;
.super Ljava/lang/Object;
.source "SentryCrashLastRunState.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final d:Lio/sentry/p3;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/p3;

    invoke-direct {v0}, Lio/sentry/p3;-><init>()V

    sput-object v0, Lio/sentry/p3;->d:Lio/sentry/p3;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/p3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lio/sentry/p3;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/p3;->d:Lio/sentry/p3;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/p3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/p3;->a:Z

    if-nez v1, :cond_10

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/p3;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/sentry/p3;->a:Z

    .line 5
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method
