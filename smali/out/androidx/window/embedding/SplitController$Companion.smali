.class public final Landroidx/window/embedding/SplitController$Companion;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Landroidx/window/embedding/SplitController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/embedding/SplitController;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    move-result-object v0

    if-nez v0, :cond_29

    .line 2
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_d
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 4
    sget-object v1, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    new-instance v1, Landroidx/window/embedding/SplitController;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/window/embedding/SplitController;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-static {v1}, Landroidx/window/embedding/SplitController;->access$setGlobalInstance$cp(Landroidx/window/embedding/SplitController;)V

    .line 5
    :cond_1e
    sget-object v1, Lh7/t;->a:Lh7/t;
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_24

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_29

    :catchall_24
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 7
    :cond_29
    :goto_29
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitRuleParser;

    invoke-direct {v0}, Landroidx/window/embedding/SplitRuleParser;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    move-result-object p2

    if-nez p1, :cond_18

    .line 4
    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object p1

    :cond_18
    invoke-static {p2, p1}, Landroidx/window/embedding/SplitController;->access$setStaticSplitRules(Landroidx/window/embedding/SplitController;Ljava/util/Set;)V

    return-void
.end method
