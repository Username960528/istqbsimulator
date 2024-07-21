.class public Lu4/j;
.super Lu4/i;
.source "FirebaseRemoteConfigFetchThrottledException.java"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const-string v0, "Fetch was throttled."

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lu4/j;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lu4/i;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lu4/j;->b:J

    return-void
.end method
