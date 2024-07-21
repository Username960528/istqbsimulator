.class public abstract Lcom/amazon/a/a/n/c/b;
.super Lcom/amazon/a/a/n/c/a;
.source "TaskWorkflow.java"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "TaskWorkflow"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/c/b;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/c/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/n/c/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/amazon/a/a/n/c/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exiting task workflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/amazon/a/a/n/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/a;

    .line 4
    iget-object v2, p0, Lcom/amazon/a/a/n/c/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 5
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3f

    .line 6
    sget-object v0, Lcom/amazon/a/a/n/c/b;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Finished set, exiting task workflow early"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3f
    return-void

    .line 7
    :cond_40
    invoke-interface {v1}, Lcom/amazon/a/a/n/a;->a()V

    goto :goto_20

    :cond_44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/b;->c()V

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/b;->f()V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_a

    .line 3
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/b;->b()V

    return-void

    :catchall_a
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/b;->b()V

    .line 4
    throw v0
.end method

.method protected final a(Lcom/amazon/a/a/n/a;)V
    .registers 3

    const-string v0, "task"

    .line 5
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/n/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of v0, p1, Lcom/amazon/a/a/n/c/c;

    if-eqz v0, :cond_13

    .line 8
    check-cast p1, Lcom/amazon/a/a/n/c/c;

    invoke-interface {p1, p0}, Lcom/amazon/a/a/n/c/c;->a(Lcom/amazon/a/a/n/c/b;)V

    :cond_13
    return-void
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected abstract b_()Ljava/lang/String;
.end method

.method protected c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/c/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/a;

    .line 2
    iget-object v2, p0, Lcom/amazon/a/a/n/c/b;->c:Lcom/amazon/a/a/k/b;

    invoke-interface {v2, v1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/b;->b_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
