.class public Lcom/amazon/a/a/i/f;
.super Ljava/lang/Object;
.source "PromptManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/i/e;
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/i/b;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "PromptManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()Lcom/amazon/a/a/i/b;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/i/b;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->a()Lcom/amazon/a/a/i/b;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 15
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V
    .registers 3

    .line 18
    iput-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 19
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/i/f;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/i/f;Landroid/app/Activity;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->c(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->c:Lcom/amazon/a/a/c/f;

    new-instance v1, Lcom/amazon/a/a/i/f$3;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/f$3;-><init>(Lcom/amazon/a/a/i/f;)V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V

    goto :goto_b

    .line 4
    :cond_8
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    :goto_b
    return-void
.end method

.method static synthetic b(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->d(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 14
    new-instance v0, Lcom/amazon/a/a/i/f$4;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/f$4;-><init>(Lcom/amazon/a/a/i/f;)V

    .line 15
    iget-object v1, p0, Lcom/amazon/a/a/i/f;->c:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private c(Lcom/amazon/a/a/i/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_27

    .line 3
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " presented after app destruction expiring it now!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 4
    :cond_27
    invoke-virtual {p1}, Lcom/amazon/a/a/e/a;->c()V

    return-void

    .line 5
    :cond_2b
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_45

    .line 6
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presening Prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_45
    invoke-virtual {p1, p0}, Lcom/amazon/a/a/e/a;->a(Lcom/amazon/a/a/e/b;)V

    .line 8
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz p1, :cond_5d

    .line 10
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_5c

    .line 11
    sget-object p1, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "Dialog currently showing, not presenting given dialog"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5c
    return-void

    .line 12
    :cond_5d
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->b:Lcom/amazon/a/a/a/a;

    invoke-interface {p1}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 13
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    :cond_68
    return-void
.end method

.method private d()V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 7
    :cond_b
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_16

    .line 8
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "PromptManager finishing...."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_16
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/i/b;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-virtual {v1}, Lcom/amazon/a/a/e/a;->c()V

    goto :goto_1c

    .line 14
    :cond_2f
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz v0, :cond_36

    .line 15
    invoke-virtual {v0}, Lcom/amazon/a/a/i/b;->k()Z

    :cond_36
    return-void
.end method

.method private d(Lcom/amazon/a/a/i/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-ne v0, p1, :cond_17

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    .line 4
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->b:Lcom/amazon/a/a/a/a;

    invoke-interface {p1}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .registers 6

    .line 20
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_22

    .line 21
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDialog, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 22
    :cond_22
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    const/4 v1, 0x0

    if-nez v0, :cond_33

    .line 23
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_32

    .line 24
    sget-object p1, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    const-string p2, "Showing dialog is null, returning"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-object v1

    .line 25
    :cond_33
    invoke-virtual {v0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v0

    if-eq v0, p2, :cond_59

    .line 26
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_58

    .line 27
    sget-object p1, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing dialog id does not match given id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returning"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_58
    return-object v1

    .line 28
    :cond_59
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_75

    .line 29
    sget-object p2, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating dialog prompt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 30
    :cond_75
    iget-object p2, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    invoke-virtual {p2, p1}, Lcom/amazon/a/a/i/b;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/i/b;->a(Landroid/app/Activity;Z)V

    :cond_7
    return-void
.end method

.method public synthetic a(Lcom/amazon/a/a/e/a;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/a/a/i/b;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/f;->b(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/b;)V
    .registers 5

    .line 5
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 6
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling presentation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_1a
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->e:Lcom/amazon/a/a/k/b;

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 9
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_46

    .line 10
    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " presented after app destruction expiring it now!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 11
    :cond_46
    invoke-virtual {p1}, Lcom/amazon/a/a/e/a;->c()V

    return-void

    .line 12
    :cond_4a
    new-instance v0, Lcom/amazon/a/a/i/f$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/i/f$1;-><init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    .line 13
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->d:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {p1, v1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/i/b;)V
    .registers 4

    .line 5
    new-instance v0, Lcom/amazon/a/a/i/f$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/i/f$2;-><init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->d:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {p1, v1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->b()V

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->c()V

    return-void
.end method
