.class final Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;
.super Ljava/lang/Object;
.source "PurchasesFactory.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LowPriorityThreadFactory"
.end annotation


# instance fields
.field private final threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->threadName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->newThread$lambda$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final newThread$lambda$1(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_a

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/d;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/d;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->threadName:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p1
.end method
