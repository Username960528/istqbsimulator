.class public Lcom/amazon/a/a/l/c;
.super Ljava/lang/Object;
.source "ActivityResultManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/l/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/util/Random;

.field private static final c:I = 0xffff


# instance fields
.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/a/a/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ActivityResultManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic a()Lcom/amazon/a/a/o/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/a/a/l/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private b()I
    .registers 3

    .line 2
    sget-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->e:Lcom/amazon/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
    .registers 8

    const-string v0, "Received Response: "

    .line 3
    new-instance v1, Lcom/amazon/a/a/l/c$a;

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/l/c;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/amazon/a/a/l/c$a;-><init>(Landroid/content/Intent;I)V

    .line 5
    iget-object v2, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 6
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "StartActivityForResult called while ActivityResultManager is already awaiting a result"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_1c
    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting activity for result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/amazon/a/a/l/c$2;

    invoke-direct {p1, p0, v1}, Lcom/amazon/a/a/l/c$2;-><init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V

    .line 12
    iget-object v4, p0, Lcom/amazon/a/a/l/c;->d:Lcom/amazon/a/a/n/b;

    sget-object v5, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v4, v5, p1}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 13
    :try_start_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blocking for request: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/a/a/l/a;
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_76} :catch_94
    .catchall {:try_start_56 .. :try_end_76} :catchall_92

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :catchall_92
    move-exception p1

    goto :goto_b7

    .line 19
    :catch_94
    :try_start_94
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Interrupted while awaiting for request, returning null"

    invoke-virtual {p1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_92

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3

    .line 24
    :goto_b7
    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    throw p1
.end method

.method public a(Lcom/amazon/a/a/l/a;)Z
    .registers 6

    .line 29
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 30
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recieved ActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 31
    :cond_1a
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/l/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_31

    .line 32
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_30

    .line 33
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "We don\'t have a current open request, returning"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_30
    return v1

    .line 34
    :cond_31
    invoke-virtual {v0}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_5f

    .line 35
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5e

    .line 36
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We don\'t have a request with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returning"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5e
    return v1

    .line 39
    :cond_5f
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_7d

    .line 40
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signaling thread waiting for request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 43
    :cond_7d
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->f:Lcom/amazon/a/a/c/f;

    new-instance v1, Lcom/amazon/a/a/l/c$1;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/l/c$1;-><init>(Lcom/amazon/a/a/l/c;)V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method
