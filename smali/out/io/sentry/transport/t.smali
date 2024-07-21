.class public final Lio/sentry/transport/t;
.super Ljava/lang/Object;
.source "NoOpEnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/f;


# static fields
.field private static final a:Lio/sentry/transport/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/transport/t;

    invoke-direct {v0}, Lio/sentry/transport/t;-><init>()V

    sput-object v0, Lio/sentry/transport/t;->a:Lio/sentry/transport/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/t;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/transport/t;->a:Lio/sentry/transport/t;

    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/s3;Lio/sentry/b0;)V
    .registers 3

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/s3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t(Lio/sentry/s3;)V
    .registers 2

    return-void
.end method
