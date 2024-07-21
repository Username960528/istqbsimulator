.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/g;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/savedstate/b;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/k;

.field private final d:Landroidx/savedstate/a;

.field private e:Landroidx/lifecycle/u;

.field private final f:Landroidx/activity/OnBackPressedDispatcher;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/core/app/g;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/k;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    .line 4
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/f;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_34

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/f;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/i;)V

    .line 8
    :cond_34
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/f;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/i;)V

    if-gt v1, v0, :cond_52

    const/16 v1, 0x17

    if-gt v0, v1, :cond_52

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/f;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/i;)V

    :cond_52
    return-void

    .line 10
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic i(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/u;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/u;

    if-nez v0, :cond_21

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/u;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/u;

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/u;

    if-nez v0, :cond_21

    .line 6
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/u;

    .line 7
    :cond_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/u;

    return-object v0

    .line 8
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final k()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/r;->g(Landroid/app/Activity;)V

    .line 4
    iget p1, p0, Landroidx/activity/ComponentActivity;->g:I

    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_12
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/u;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    if-eqz v2, :cond_12

    .line 4
    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/u;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 6
    iput-object v0, v2, Landroidx/activity/ComponentActivity$b;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/u;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$c;->c:Landroidx/lifecycle/f$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->o(Landroidx/lifecycle/f$c;)V

    .line 4
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method
