.class public Lu4/m$b;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 2
    iput-wide v0, p0, Lu4/m$b;->a:J

    .line 3
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/m;->j:J

    iput-wide v0, p0, Lu4/m$b;->b:J

    return-void
.end method

.method static synthetic a(Lu4/m$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu4/m$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lu4/m$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu4/m$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()Lu4/m;
    .registers 3

    .line 1
    new-instance v0, Lu4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu4/m;-><init>(Lu4/m$b;Lu4/m$a;)V

    return-object v0
.end method

.method public d(J)Lu4/m$b;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    .line 1
    iput-wide p1, p0, Lu4/m$b;->a:J

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)Lu4/m$b;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    .line 1
    iput-wide p1, p0, Lu4/m$b;->b:J

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
