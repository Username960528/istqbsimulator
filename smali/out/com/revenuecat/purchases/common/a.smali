.class public final synthetic Lcom/revenuecat/purchases/common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/a;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method
