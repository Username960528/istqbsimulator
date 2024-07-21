.class public final Lw6/n1$d;
.super Ljava/lang/Object;
.source "SynchronizationContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lw6/n1$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw6/n1$c;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/n1$c;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/n1$c;

    iput-object p1, p0, Lw6/n1$d;->a:Lw6/n1$c;

    const-string p1, "future"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lw6/n1$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lw6/n1$c;Ljava/util/concurrent/ScheduledFuture;Lw6/n1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lw6/n1$d;-><init>(Lw6/n1$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/n1$d;->a:Lw6/n1$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw6/n1$c;->b:Z

    .line 2
    iget-object v0, p0, Lw6/n1$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/n1$d;->a:Lw6/n1$c;

    iget-boolean v1, v0, Lw6/n1$c;->c:Z

    if-nez v1, :cond_c

    iget-boolean v0, v0, Lw6/n1$c;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
