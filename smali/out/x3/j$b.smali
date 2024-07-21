.class Lx3/j$b;
.super Ljava/lang/Object;
.source "AndroidConnectivityMonitor.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lx3/j;


# direct methods
.method constructor <init>(Lx3/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/j$b;->b:Lx3/j;

    iput-object p2, p0, Lx3/j$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_a

    .line 1
    iget-object p1, p0, Lx3/j$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void
.end method
