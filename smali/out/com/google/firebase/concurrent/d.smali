.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/p$b;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/o;->l(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method
