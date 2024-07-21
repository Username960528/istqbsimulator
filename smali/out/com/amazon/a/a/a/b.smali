.class public final Lcom/amazon/a/a/a/b;
.super Ljava/lang/Object;
.source "ContextManagerImplV2.java"

# interfaces
.implements Lcom/amazon/a/a/a/a;
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/amazon/a/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/a/a/o/g<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/amazon/a/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/a/a/o/g<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ContextManagerImplV2"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/amazon/a/a/o/g;

    invoke-direct {v0}, Lcom/amazon/a/a/o/g;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    .line 5
    new-instance v0, Lcom/amazon/a/a/o/g;

    invoke-direct {v0}, Lcom/amazon/a/a/o/g;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-boolean v1, p0, Lcom/amazon/a/a/a/b;->m:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .line 26
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 27
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received broadcast intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 28
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 29
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_44

    .line 30
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received broadcast for unrequested action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_44
    return-void

    .line 33
    :cond_45
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_68

    .line 34
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_67

    .line 35
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received intent to shutdown app when we are not in shutdown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_67
    return-void

    .line 36
    :cond_68
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_7e

    .line 37
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_7d

    .line 38
    sget-object p1, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "shutdown broadcast already received, ignoring"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_7d
    return-void

    .line 39
    :cond_7e
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_a3

    .line 40
    sget-object p1, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "Stopping services in response to broadcast"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service to stop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    invoke-virtual {v1}, Lcom/amazon/a/a/o/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 42
    :cond_a3
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 43
    invoke-direct {p0, v0}, Lcom/amazon/a/a/a/b;->c(Landroid/app/Service;)V

    goto :goto_a9

    :cond_b9
    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V
    .registers 4

    .line 18
    new-instance v0, Lcom/amazon/a/a/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/amazon/a/a/a/a/a;-><init>(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 19
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->k:Lcom/amazon/a/a/c/f;

    invoke-interface {p1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/d;)V
    .registers 4

    .line 20
    new-instance v0, Lcom/amazon/a/a/a/a/c;

    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/a/a/a/c;-><init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V

    .line 21
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->k:Lcom/amazon/a/a/c/f;

    invoke-interface {p1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/a/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/a/b;Landroid/content/Intent;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/app/Service;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1d

    .line 13
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 14
    :cond_1d
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private g(Landroid/app/Activity;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    return p1
.end method

.method private h(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Checking if application is destroyed"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return v1

    .line 4
    :cond_15
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App is destroyed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 v1, 0x1

    :cond_48
    return v1
.end method

.method private i(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 3

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_b
    return-object p1
.end method

.method private i()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/a/a/b;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method private j()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "----------- EXECUTING FINISH ACTIVITIES -----------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const-string v1, "---------------------------------------------------"

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_19
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->k()V

    .line 6
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->l()V

    .line 7
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->m()V

    return-void
.end method

.method private j(Landroid/app/Activity;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 9
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not finishing activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", it is a child of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_45

    .line 12
    :cond_2c
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finishing Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_45
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4
    invoke-direct {p0, v2}, Lcom/amazon/a/a/a/b;->j(Landroid/app/Activity;)V

    goto :goto_a

    :cond_20
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Shutdown found no root, no activities to pop off stack!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_e
    sget-object v1, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Moving task to background"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Popping activity stack, root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/a/b$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/a/b$2;-><init>(Lcom/amazon/a/a/a/b;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->j:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 4

    .line 3
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_1f

    .line 5
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-direct {p0, v1}, Lcom/amazon/a/a/a/b;->g(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v1

    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    .line 7
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 9
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_35

    .line 11
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity->onCreate.  Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 14
    :cond_35
    sget-object v0, Lcom/amazon/a/a/a/a/b;->a:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 15
    invoke-direct {p0}, Lcom/amazon/a/a/a/b;->i()Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/amazon/a/a/a/b;->m:Z

    .line 17
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_48
    return-void
.end method

.method public a(Landroid/app/Service;)V
    .registers 5

    .line 22
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 23
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1d

    .line 24
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service->onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 25
    :cond_1d
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 14
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 15
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_35

    .line 5
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity->onDestroy.  Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/b;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_35
    sget-object v0, Lcom/amazon/a/a/a/a/b;->b:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->h(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/amazon/a/a/a/b;->m:Z

    .line 11
    sget-object p1, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_48
    return-void
.end method

.method public b(Landroid/app/Service;)V
    .registers 3

    .line 12
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 13
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->d:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity resumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", is child: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->i(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting visible to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_5f

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity now visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", publishing resume event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    :cond_5f
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_29

    .line 3
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visible activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    :cond_29
    invoke-virtual {p0}, Lcom/amazon/a/a/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_45

    .line 7
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3a

    .line 8
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Setting visible activity to null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_3a
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    :cond_45
    return-void
.end method

.method public d()Z
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/amazon/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public e()V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.amazon."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".shutdown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/amazon/a/a/a/b$3;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/a/b$3;-><init>(Lcom/amazon/a/a/a/b;)V

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v2, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 3
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/amazon/a/a/a/a/b;->e:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_36

    .line 7
    sget-object p1, Lcom/amazon/a/a/a/a/d;->c:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_36
    return-void
.end method

.method public f()V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 9
    :cond_b
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2f

    .line 10
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "---------- SCHEDULING FINISH ACTIVITIES -----------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const-string v1, "---------------------------------------------------"

    .line 13
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 14
    :cond_2f
    new-instance v0, Lcom/amazon/a/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/a/b$1;-><init>(Lcom/amazon/a/a/a/b;)V

    .line 15
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->j:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 3
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->b(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/amazon/a/a/a/a/b;->f:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/a/a/a/b;->e:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->a()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 7
    sget-object p1, Lcom/amazon/a/a/a/a/d;->d:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_35
    return-void
.end method

.method public g()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_15

    .line 4
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Ignoring duplicate stopServices request"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_15
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2e

    .line 6
    sget-object v0, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "------------- STOPPING SERVICES -------------------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const-string v1, "---------------------------------------------------"

    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_2e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/a/a/a/b;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_64

    .line 12
    sget-object v1, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending Broadcast!!!!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 15
    :cond_64
    iget-object v1, p0, Lcom/amazon/a/a/a/b;->i:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public h()Z
    .registers 2

    const-string v0, "Method isContextAware() is not used for Kiwi\'s ContextManagerImplV2"

    .line 8
    invoke-static {v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
