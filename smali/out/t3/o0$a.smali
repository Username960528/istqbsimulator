.class public Lt3/o0$a;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"

# interfaces
.implements Lt3/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ly3/g;

.field private final b:Lt3/i0;

.field private c:Z

.field private d:Ly3/g$b;

.field final synthetic e:Lt3/o0;


# direct methods
.method public constructor <init>(Lt3/o0;Ly3/g;Lt3/i0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt3/o0$a;->e:Lt3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt3/o0$a;->c:Z

    .line 3
    iput-object p2, p0, Lt3/o0$a;->a:Ly3/g;

    .line 4
    iput-object p3, p0, Lt3/o0$a;->b:Lt3/i0;

    return-void
.end method

.method public static synthetic a(Lt3/o0$a;)V
    .registers 1

    invoke-direct {p0}, Lt3/o0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/o0$a;->b:Lt3/i0;

    iget-object v1, p0, Lt3/o0$a;->e:Lt3/o0;

    invoke-virtual {v0, v1}, Lt3/i0;->y(Lt3/o0;)Lt3/o0$c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt3/o0$a;->c:Z

    .line 3
    invoke-direct {p0}, Lt3/o0$a;->c()V

    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lt3/o0$a;->c:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lt3/o0;->c()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lt3/o0;->d()J

    move-result-wide v0

    .line 2
    :goto_d
    iget-object v2, p0, Lt3/o0$a;->a:Ly3/g;

    sget-object v3, Ly3/g$d;->h:Ly3/g$d;

    new-instance v4, Lt3/n0;

    invoke-direct {v4, p0}, Lt3/n0;-><init>(Lt3/o0$a;)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Ly3/g;->k(Ly3/g$d;JLjava/lang/Runnable;)Ly3/g$b;

    move-result-object v0

    iput-object v0, p0, Lt3/o0$a;->d:Ly3/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/o0$a;->e:Lt3/o0;

    invoke-static {v0}, Lt3/o0;->b(Lt3/o0;)Lt3/o0$b;

    move-result-object v0

    iget-wide v0, v0, Lt3/o0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 2
    invoke-direct {p0}, Lt3/o0$a;->c()V

    :cond_11
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/o0$a;->d:Ly3/g$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ly3/g$b;->c()V

    :cond_7
    return-void
.end method
