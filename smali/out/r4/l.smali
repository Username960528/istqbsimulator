.class public Lr4/l;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr4/l$a;

    invoke-direct {v0}, Lr4/l$a;-><init>()V

    sput-object v0, Lr4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-static {}, Lr4/l;->h()J

    move-result-wide v0

    invoke-static {}, Lr4/l;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lr4/l;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lr4/l;->a:J

    .line 5
    iput-wide p3, p0, Lr4/l;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lr4/l;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lr4/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr4/l;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a()J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_11

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)Lr4/l;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    .line 2
    invoke-static {}, Lr4/l;->h()J

    move-result-wide v0

    invoke-static {}, Lr4/l;->a()J

    move-result-wide v2

    sub-long v2, p0, v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Lr4/l;

    invoke-direct {v2, v0, v1, p0, p1}, Lr4/l;-><init>(JJ)V

    return-object v2
.end method

.method private static h()J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lr4/l;->a:J

    invoke-virtual {p0}, Lr4/l;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    new-instance v0, Lr4/l;

    invoke-direct {v0}, Lr4/l;-><init>()V

    invoke-virtual {p0, v0}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lr4/l;)J
    .registers 6

    .line 1
    iget-wide v0, p1, Lr4/l;->b:J

    iget-wide v2, p0, Lr4/l;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr4/l;->a:J

    return-wide v0
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lr4/l;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lr4/l;->a:J

    .line 2
    invoke-static {}, Lr4/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr4/l;->b:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr4/l;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lr4/l;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
