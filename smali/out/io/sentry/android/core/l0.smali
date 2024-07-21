.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "AppState.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static b:Lio/sentry/android/core/l0;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/android/core/l0;

    invoke-direct {v0}, Lio/sentry/android/core/l0;-><init>()V

    sput-object v0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/l0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lio/sentry/android/core/l0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/l0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method declared-synchronized c(Z)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/l0;->a:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method
