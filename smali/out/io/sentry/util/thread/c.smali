.class public final Lio/sentry/util/thread/c;
.super Ljava/lang/Object;
.source "NoOpMainThreadChecker.java"

# interfaces
.implements Lio/sentry/util/thread/a;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lio/sentry/util/thread/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/util/thread/c;

    invoke-direct {v0}, Lio/sentry/util/thread/c;-><init>()V

    sput-object v0, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/util/thread/c;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
