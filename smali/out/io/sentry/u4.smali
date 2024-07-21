.class public final Lio/sentry/u4;
.super Lio/sentry/q3;
.source "SentryLongDate.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/sentry/q3;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/u4;->a:J

    return-void
.end method


# virtual methods
.method public o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/u4;->a:J

    return-wide v0
.end method
