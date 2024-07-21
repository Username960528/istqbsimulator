.class public Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ProcessLifecycleOwner$d;
    }
.end annotation


# static fields
.field private static final i:Landroidx/lifecycle/ProcessLifecycleOwner;

.field public static final synthetic j:I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/k;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/k;

    .line 7
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/r$a;

    return-void
.end method

.method public static i()Landroidx/lifecycle/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method static l(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/k;

    return-object v0
.end method

.method b()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method c()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-ne v0, v1, :cond_1e

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_RESUME:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    goto :goto_1e

    .line 5
    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method d()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-ne v0, v1, :cond_16

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_16
    return-void
.end method

.method e()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->h()V

    return-void
.end method

.method f(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_CREATE:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$c;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$b;)V

    :cond_e
    return-void
.end method

.method h()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_12
    return-void
.end method
