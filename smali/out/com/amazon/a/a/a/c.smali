.class public final Lcom/amazon/a/a/a/c;
.super Ljava/lang/Object;
.source "ContextManagerImplV3.java"

# interfaces
.implements Lcom/amazon/a/a/a/a;


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

.field private final c:Lcom/amazon/a/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/a/a/o/g<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ContextManagerImplV3"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/amazon/a/a/o/g;

    invoke-direct {v0}, Lcom/amazon/a/a/o/g;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V
    .registers 4

    .line 21
    new-instance v0, Lcom/amazon/a/a/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/amazon/a/a/a/a/a;-><init>(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 22
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->f:Lcom/amazon/a/a/c/f;

    invoke-interface {p1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/d;)V
    .registers 4

    .line 23
    new-instance v0, Lcom/amazon/a/a/a/a/c;

    iget-object v1, p0, Lcom/amazon/a/a/a/c;->e:Landroid/app/Application;

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/a/a/a/c;-><init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V

    .line 24
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->f:Lcom/amazon/a/a/c/f;

    invoke-interface {p1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private e()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
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
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Checking if application is destroyed"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return v1

    .line 4
    :cond_15
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_b
    return-object p1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 6

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_d
    if-ltz v1, :cond_33

    .line 4
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-direct {p0, v2}, Lcom/amazon/a/a/a/c;->g(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 6
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root activity"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object v2

    :cond_30
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_33
    if-nez v2, :cond_56

    .line 7
    array-length v1, v0

    if-lez v1, :cond_56

    .line 8
    sget-object v1, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "root not fount returning"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_56
    return-object v2
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    .line 10
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 12
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_35

    .line 14
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity->onCreate.  Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 17
    :cond_35
    sget-object v0, Lcom/amazon/a/a/a/a/b;->a:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 18
    invoke-direct {p0}, Lcom/amazon/a/a/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 20
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_48
    return-void
.end method

.method public a(Landroid/app/Service;)V
    .registers 2

    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 13
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_35

    .line 5
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity->onDestroy.  Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_35
    sget-object v0, Lcom/amazon/a/a/a/a/b;->b:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->h(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 10
    sget-object p1, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "AppLifeCycle application has been destroyed"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 12
    sget-object p1, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_4f
    return-void
.end method

.method public b(Landroid/app/Service;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

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
    iget-object v1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v1, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->i(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting visible to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_69

    .line 11
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

    .line 12
    :cond_69
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visible activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    :cond_29
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_4a

    .line 8
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3f

    .line 9
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Setting visible activity to null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    :cond_3f
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    :cond_4a
    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 5
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/amazon/a/a/a/a/b;->e:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 9
    invoke-direct {p0}, Lcom/amazon/a/a/a/c;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3b

    .line 10
    iput-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 11
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    .line 12
    :cond_3b
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->b()I

    move-result p1

    if-ne p1, v0, :cond_48

    .line 13
    sget-object p1, Lcom/amazon/a/a/a/a/d;->c:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_48
    return-void
.end method

.method public f()V
    .registers 1

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
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->b(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/amazon/a/a/a/a/b;->f:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->a()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 8
    sget-object p1, Lcom/amazon/a/a/a/a/d;->d:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_3a
    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()Z
    .registers 2

    .line 8
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0}, Lcom/amazon/a/a/o/g;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    return v0
.end method
