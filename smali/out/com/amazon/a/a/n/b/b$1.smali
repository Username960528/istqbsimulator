.class Lcom/amazon/a/a/n/b/b$1;
.super Ljava/lang/Object;
.source "SimpleTaskPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/b/b;->c(Lcom/amazon/a/a/n/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a;

.field final synthetic b:Lcom/amazon/a/a/n/b/b;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/b/b;Lcom/amazon/a/a/n/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    iput-object p2, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, ": Task finished executing: "

    .line 1
    iget-object v1, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    invoke-static {v1}, Lcom/amazon/a/a/n/b/b;->a(Lcom/amazon/a/a/n/b/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    :try_start_b
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_4b

    .line 3
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    invoke-static {v3}, Lcom/amazon/a/a/n/b/b;->b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Executing Task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", current time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uptime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    :cond_4b
    iget-object v1, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    invoke-interface {v1}, Lcom/amazon/a/a/n/a;->a()V
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_5e

    .line 7
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_a0

    .line 8
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_88

    :catchall_5e
    move-exception v1

    .line 9
    :try_start_5f
    sget-boolean v2, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v2, :cond_7b

    .line 10
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task Failed with unhandled exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_a1

    .line 11
    :cond_7b
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_a0

    .line 12
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_88
    iget-object v3, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    invoke-static {v3}, Lcom/amazon/a/a/n/b/b;->b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_a0
    return-void

    :catchall_a1
    move-exception v1

    .line 13
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_c7

    .line 14
    invoke-static {}, Lcom/amazon/a/a/n/b/b;->b()Lcom/amazon/a/a/o/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amazon/a/a/n/b/b$1;->b:Lcom/amazon/a/a/n/b/b;

    invoke-static {v4}, Lcom/amazon/a/a/n/b/b;->b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 15
    :cond_c7
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b$1;->a:Lcom/amazon/a/a/n/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
