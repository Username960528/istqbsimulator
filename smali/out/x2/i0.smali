.class public final synthetic Lx2/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i0;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lx2/i0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx2/i0;->c:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx2/i0;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lx2/i0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lx2/i0;->c:Lw1/k;

    invoke-static {v0, v1, v2}, Lx2/n0;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw1/k;)V

    return-void
.end method
