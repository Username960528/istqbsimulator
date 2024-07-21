.class public Lcom/amazon/a/a/n/a/f;
.super Lcom/amazon/a/a/i/b;
.source "DecisionPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/a/f$a;,
        Lcom/amazon/a/a/n/a/f$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private final c:Ljava/lang/Thread;

.field private final d:Lcom/amazon/a/a/n/a/f$b;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/n/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "DecisionDialog"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f;->c:Ljava/lang/Thread;

    .line 4
    new-instance v0, Lcom/amazon/a/a/n/a/f$b;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f$b;-><init>(Lcom/amazon/d/a/f;)V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V
    .registers 6

    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/amazon/a/a/n/a/f$a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/a/a/n/a/f$1;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/n/a/f$1;-><init>(Lcom/amazon/a/a/n/a/f;Lcom/amazon/a/a/n/a/f$a;)V

    .line 9
    invoke-virtual {p2, p4, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/n/a/f$a;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/f$a;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method static synthetic a(Lcom/amazon/a/a/n/a/f;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/amazon/a/a/n/a/f;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/f;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private e(Landroid/app/Activity;)Landroid/content/pm/ActivityInfo;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    nop

    .line 3
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_2a

    .line 4
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get info for activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 3
    invoke-virtual {v2}, Lcom/amazon/a/a/n/a/f$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 7
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->f()Lcom/amazon/a/a/n/a/f$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V

    .line 9
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 10
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->e()Lcom/amazon/a/a/n/a/f$a;

    move-result-object v1

    const/4 v2, -0x3

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V

    .line 12
    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 13
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->d()Lcom/amazon/a/a/n/a/f$a;

    move-result-object v1

    const/4 v2, -0x2

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V

    return-object v0
.end method

.method static synthetic m()Lcom/amazon/a/a/o/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method private n()Lcom/amazon/d/a/a;
    .registers 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1e

    .line 2
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blocking while awaiting customer decision: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/n/a/f$a;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$a;->a()Lcom/amazon/d/a/a;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    nop

    .line 6
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_37

    .line 7
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Interrupted while awaiting decision, throwing decision expired!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_37
    new-instance v0, Lcom/amazon/a/a/n/a/a/e;

    invoke-direct {p0}, Lcom/amazon/a/a/n/a/f;->o()Lcom/amazon/a/a/n/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/a/a/n/a/a/e;-><init>(Lcom/amazon/a/a/n/a/e;)V

    throw v0
.end method

.method private o()Lcom/amazon/a/a/n/a/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->l()Lcom/amazon/a/a/i/d;

    move-result-object v0

    sget-object v1, Lcom/amazon/a/a/i/d;->a:Lcom/amazon/a/a/i/d;

    if-ne v0, v1, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/n/a/e;->b:Lcom/amazon/a/a/n/a/e;

    return-object v0

    .line 3
    :cond_b
    sget-object v0, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    return-object v0
.end method

.method private p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->f()Lcom/amazon/a/a/n/a/f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f$a;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 2
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->e()Lcom/amazon/a/a/n/a/f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f$a;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->d()Lcom/amazon/a/a/n/a/f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f$a;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method


# virtual methods
.method protected a(Lcom/amazon/a/a/i/d;)V
    .registers 4

    .line 3
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1e

    .line 4
    sget-object p1, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expiring Decision Dialog: Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_1e
    iget-object p1, p0, Lcom/amazon/a/a/n/a/f;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .registers 9

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/f;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f;->e(Landroid/app/Activity;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_10

    return v0

    .line 4
    :cond_10
    iget v2, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 5
    :goto_18
    sget-object v3, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Single instance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    iget v4, p1, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 7
    :goto_37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finish on task launch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    iget p1, p1, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_53

    const/4 p1, 0x1

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    .line 9
    :goto_54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No History: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    if-nez v2, :cond_6f

    if-nez v4, :cond_6f

    if-nez p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    return v1
.end method

.method public d(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/amazon/d/a/a;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Lcom/amazon/a/a/n/a/f;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetCustomerDecision: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/n/a/f;->c:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_1c
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/f;->n()Lcom/amazon/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecisionDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/f;->d:Lcom/amazon/a/a/n/a/f$b;

    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
