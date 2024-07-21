.class public Lr3/d;
.super Ljava/lang/Object;
.source "ActivityScope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/d$c;,
        Lr3/d$d;,
        Lr3/d$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lr3/d;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lr3/d;->f(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;
    .registers 3

    if-eqz p0, :cond_1f

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/d;

    if-eqz v0, :cond_14

    .line 2
    check-cast p0, Landroidx/fragment/app/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr3/c;

    invoke-direct {v0, p1}, Lr3/c;-><init>(Lcom/google/firebase/firestore/f0;)V

    invoke-static {p0, v0}, Lr3/d;->h(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V

    goto :goto_1f

    .line 3
    :cond_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr3/c;

    invoke-direct {v0, p1}, Lr3/c;-><init>(Lcom/google/firebase/firestore/f0;)V

    invoke-static {p0, v0}, Lr3/d;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1f
    :goto_1f
    return-object p1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    .line 2
    :catch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment with tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is a "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but should be a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-class v0, Lr3/d$c;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "FirestoreOnStopObserverFragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, v2}, Lr3/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/d$c;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 5
    :cond_1a
    new-instance v0, Lr3/d$c;

    invoke-direct {v0}, Lr3/d$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 11
    :cond_35
    iget-object p0, v0, Lr3/d$c;->a:Lr3/d$b;

    invoke-virtual {p0, p1}, Lr3/d$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic f(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-class v0, Lr3/d$d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->p()Landroidx/fragment/app/i;

    move-result-object v1

    const-string v2, "FirestoreOnStopObserverSupportFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, v2}, Lr3/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/d$d;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 5
    :cond_1a
    new-instance v0, Lr3/d$d;

    invoke-direct {v0}, Lr3/d$d;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->p()Landroidx/fragment/app/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/n;->e()I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->p()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/i;->c()Z

    .line 11
    :cond_35
    iget-object p0, v0, Lr3/d$d;->k0:Lr3/d$b;

    invoke-virtual {p0, p1}, Lr3/d$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/d;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lr3/a;

    invoke-direct {v0, p0, p1}, Lr3/a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lr3/b;

    invoke-direct {v0, p0, p1}, Lr3/b;-><init>(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
