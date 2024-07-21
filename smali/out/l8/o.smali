.class public Ll8/o;
.super Ljava/lang/Object;
.source "Timeout.java"


# static fields
.field public static final d:Ll8/o;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/o$a;

    invoke-direct {v0}, Ll8/o$a;-><init>()V

    sput-object v0, Ll8/o;->d:Ll8/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/o;->a:Z

    if-eqz v0, :cond_7

    .line 2
    iget-wide v0, p0, Ll8/o;->b:J

    return-wide v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll8/o;->a:Z

    return v0
.end method

.method public c()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    iget-boolean v0, p0, Ll8/o;->a:Z

    if-eqz v0, :cond_20

    iget-wide v0, p0, Ll8/o;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    goto :goto_20

    .line 3
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_20
    return-void

    .line 4
    :cond_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll8/o;->c:J

    return-wide v0
.end method
