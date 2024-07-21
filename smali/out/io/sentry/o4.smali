.class public final Lio/sentry/o4;
.super Lio/sentry/q3;
.source "SentryInstantDate.java"


# instance fields
.field private final a:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/o4;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/sentry/q3;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/o4;->a:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public o()J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->m(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/o4;->a:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
