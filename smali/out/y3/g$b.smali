.class public Ly3/g$b;
.super Ljava/lang/Object;
.source "AsyncQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ly3/g$d;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic e:Ly3/g;


# direct methods
.method private constructor <init>(Ly3/g;Ly3/g$d;JLjava/lang/Runnable;)V
    .registers 6

    .line 2
    iput-object p1, p0, Ly3/g$b;->e:Ly3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ly3/g$b;->a:Ly3/g$d;

    .line 4
    iput-wide p3, p0, Ly3/g$b;->b:J

    .line 5
    iput-object p5, p0, Ly3/g$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Ly3/g;Ly3/g$d;JLjava/lang/Runnable;Ly3/g$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Ly3/g$b;-><init>(Ly3/g;Ly3/g$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ly3/g$b;)V
    .registers 1

    invoke-direct {p0}, Ly3/g$b;->d()V

    return-void
.end method

.method static synthetic b(Ly3/g$b;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ly3/g$b;->f(J)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/g$b;->e:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 2
    iget-object v0, p0, Ly3/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    .line 3
    invoke-direct {p0}, Ly3/g$b;->e()V

    .line 4
    iget-object v0, p0, Ly3/g$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caller should have verified scheduledFuture is non-null."

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly3/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v0, p0, Ly3/g$b;->e:Ly3/g;

    invoke-static {v0, p0}, Ly3/g;->f(Ly3/g;Ly3/g$b;)V

    return-void
.end method

.method private f(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly3/g$b;->e:Ly3/g;

    invoke-static {v0}, Ly3/g;->e(Ly3/g;)Ly3/g$c;

    move-result-object v0

    new-instance v1, Ly3/h;

    invoke-direct {v1, p0}, Ly3/h;-><init>(Ly3/g$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, Ly3/g$c;->d(Ly3/g$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ly3/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/g$b;->e:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 2
    iget-object v0, p0, Ly3/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    invoke-direct {p0}, Ly3/g$b;->e()V

    :cond_10
    return-void
.end method
