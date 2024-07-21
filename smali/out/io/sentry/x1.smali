.class public final Lio/sentry/x1;
.super Ljava/lang/Object;
.source "NoOpLogger.java"

# interfaces
.implements Lio/sentry/o0;


# static fields
.field private static final a:Lio/sentry/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/x1;

    invoke-direct {v0}, Lio/sentry/x1;-><init>()V

    sput-object v0, Lio/sentry/x1;->a:Lio/sentry/x1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/x1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/x1;->a:Lio/sentry/x1;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public b(Lio/sentry/s4;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public varargs c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    return-void
.end method

.method public d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method
