.class public final Lio/sentry/a6$a;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Lio/sentry/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/sentry/a6$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/a6$a;

    invoke-direct {v0}, Lio/sentry/a6$a;-><init>()V

    sput-object v0, Lio/sentry/a6$a;->a:Lio/sentry/a6$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lio/sentry/a6;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/a6$a;->a:Lio/sentry/a6$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method
