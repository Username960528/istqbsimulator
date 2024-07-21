.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "ProcessLifecycleInitializer.java"

# interfaces
.implements Lc0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a<",
        "Landroidx/lifecycle/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lc0/a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->c(Landroid/content/Context;)Landroidx/lifecycle/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/lifecycle/j;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/startup/a;->d(Landroid/content/Context;)Landroidx/startup/a;

    move-result-object v0

    .line 2
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/a;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/g;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->l(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->i()Landroidx/lifecycle/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\' \n    android:value=\'androidx.startup\' /> \nunder InitializationProvider in your AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
