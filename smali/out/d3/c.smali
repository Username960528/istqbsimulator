.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld3/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Ld3/e;

    iput-object p2, p0, Ld3/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld3/c;->a:Ld3/e;

    iget-object v1, p0, Ld3/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Ld3/e;->b(Ld3/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
