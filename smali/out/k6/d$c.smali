.class final Lk6/d$c;
.super Ljava/lang/Object;
.source "EventChannel.java"

# interfaces
.implements Lk6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$c$a;
    }
.end annotation


# instance fields
.field private final a:Lk6/d$d;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk6/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lk6/d;


# direct methods
.method constructor <init>(Lk6/d;Lk6/d$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk6/d$c;->c:Lk6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lk6/d$c;->a:Lk6/d$d;

    return-void
.end method

.method static synthetic b(Lk6/d$c;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private c(Ljava/lang/Object;Lk6/c$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/d$b;

    const-string v2, "error"

    if-eqz v0, :cond_4f

    .line 2
    :try_start_d
    iget-object v0, p0, Lk6/d$c;->a:Lk6/d$d;

    invoke-interface {v0, p1}, Lk6/d$d;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {p1}, Lk6/d;->a(Lk6/d;)Lk6/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lk6/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_5e

    :catch_20
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventChannel#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {v3}, Lk6/d;->b(Lk6/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to close event stream"

    invoke-static {v0, v3, p1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {v0}, Lk6/d;->a(Lk6/d;)Lk6/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lk6/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_5e

    .line 6
    :cond_4f
    iget-object p1, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {p1}, Lk6/d;->a(Lk6/d;)Lk6/l;

    move-result-object p1

    const-string v0, "No active stream to cancel"

    invoke-interface {p1, v2, v0, v1}, Lk6/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_5e
    return-void
.end method

.method private d(Ljava/lang/Object;Lk6/c$b;)V
    .registers 9

    .line 1
    new-instance v0, Lk6/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk6/d$c$a;-><init>(Lk6/d$c;Lk6/d$a;)V

    .line 2
    iget-object v2, p0, Lk6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/d$b;

    const-string v3, "EventChannel#"

    if-eqz v2, :cond_33

    .line 3
    :try_start_12
    iget-object v2, p0, Lk6/d$c;->a:Lk6/d$d;

    invoke-interface {v2, v1}, Lk6/d$d;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_33

    :catch_18
    move-exception v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {v5}, Lk6/d;->b(Lk6/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    invoke-static {v4, v5, v2}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_33
    :goto_33
    :try_start_33
    iget-object v2, p0, Lk6/d$c;->a:Lk6/d$d;

    invoke-interface {v2, p1, v0}, Lk6/d$d;->c(Ljava/lang/Object;Lk6/d$b;)V

    .line 6
    iget-object p1, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {p1}, Lk6/d;->a(Lk6/d;)Lk6/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lk6/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_45} :catch_46

    goto :goto_79

    :catch_46
    move-exception p1

    .line 7
    iget-object v0, p0, Lk6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {v2}, Lk6/d;->b(Lk6/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    invoke-static {v0, v2, p1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {v0}, Lk6/d;->a(Lk6/d;)Lk6/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-interface {v0, v2, p1, v1}, Lk6/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_79
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lk6/c$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk6/d$c;->c:Lk6/d;

    invoke-static {v0}, Lk6/d;->a(Lk6/d;)Lk6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lk6/l;->d(Ljava/nio/ByteBuffer;)Lk6/j;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iget-object p1, p1, Lk6/j;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lk6/d$c;->d(Ljava/lang/Object;Lk6/c$b;)V

    goto :goto_2e

    .line 4
    :cond_1a
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    iget-object p1, p1, Lk6/j;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lk6/d$c;->c(Ljava/lang/Object;Lk6/c$b;)V

    goto :goto_2e

    :cond_2a
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_2e
    return-void
.end method
