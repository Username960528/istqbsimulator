.class Landroidx/lifecycle/ProcessLifecycleOwner$c;
.super Landroidx/lifecycle/c;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_11

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/r;->f(Landroid/app/Activity;)Landroidx/lifecycle/r;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/r$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->h(Landroidx/lifecycle/r$a;)V

    :cond_11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->b()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner$c;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$d;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->e()V

    return-void
.end method
