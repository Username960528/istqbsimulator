.class public final synthetic Ly3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw1/k;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lw1/k;Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/i;->a:Lw1/k;

    iput-object p2, p0, Ly3/i;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ly3/i;->a:Lw1/k;

    iget-object v1, p0, Ly3/i;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Ly3/g$c;->c(Lw1/k;Ljava/util/concurrent/Callable;)V

    return-void
.end method
