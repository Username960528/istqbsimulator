.class public abstract Lcom/amazon/a/a/n/c/a;
.super Ljava/lang/Object;
.source "AbstractTaskWorkflowAwareTask.java"

# interfaces
.implements Lcom/amazon/a/a/n/c/c;


# instance fields
.field private a:Lcom/amazon/a/a/n/c/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/a/a/n/c/b;)V
    .registers 4

    const-string v0, "workflow"

    .line 1
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    const-string v1, "workflow instance can only be set once"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    return-void
.end method

.method protected final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    move-result v0

    const-string v1, "task is no a workflow child"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/c/b;->d()V

    return-void
.end method
