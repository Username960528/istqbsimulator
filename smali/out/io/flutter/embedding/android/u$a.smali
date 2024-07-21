.class public Lio/flutter/embedding/android/u$a;
.super Ljava/lang/Object;
.source "MotionEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/flutter/embedding/android/u$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/flutter/embedding/android/u$a;->a:J

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/u$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/u$a;->a:J

    return-wide v0
.end method

.method public static b()Lio/flutter/embedding/android/u$a;
    .registers 2

    .line 1
    sget-object v0, Lio/flutter/embedding/android/u$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/u$a;->c(J)Lio/flutter/embedding/android/u$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Lio/flutter/embedding/android/u$a;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/embedding/android/u$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/u$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/u$a;->a:J

    return-wide v0
.end method
