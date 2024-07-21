.class Lw6/n1$c;
.super Ljava/lang/Object;
.source "SynchronizationContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "task"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lw6/n1$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw6/n1$c;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw6/n1$c;->c:Z

    .line 3
    iget-object v0, p0, Lw6/n1$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void
.end method
