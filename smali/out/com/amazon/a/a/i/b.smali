.class public abstract Lcom/amazon/a/a/i/b;
.super Lcom/amazon/a/a/e/c;
.source "Prompt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/a/a/e/c<",
        "Lcom/amazon/a/a/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final d:I

.field private e:Landroid/app/Activity;

.field private f:Lcom/amazon/a/a/i/d;

.field private g:Landroid/app/Dialog;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "Prompt"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/e/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/i/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->i()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/i/b;->d:I

    .line 4
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2b

    .line 5
    sget-object v1, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating Prompt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method private b(Lcom/amazon/a/a/i/d;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2e

    .line 2
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expiring prompt pre-maturely: id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_2e
    iput-object p1, p0, Lcom/amazon/a/a/i/b;->f:Lcom/amazon/a/a/i/d;

    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->c()V

    return-void
.end method

.method private e(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->c:Lcom/amazon/a/a/m/c;

    const-string v1, "TEST_MODE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/b;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2e

    .line 2
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing prompt, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_2e
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_35

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->m()V

    .line 5
    :cond_35
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method private i()I
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fed2977

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x12d687    # 1.729997E-39f

    add-int/2addr v0, v1

    if-gt v0, v1, :cond_13

    goto :goto_14

    :cond_13
    move v1, v0

    :goto_14
    return v1
.end method

.method private m()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dismissing dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 3
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2b

    goto :goto_48

    :catch_2b
    nop

    .line 5
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_48

    .line 6
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to remove dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_48
    :goto_48
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 8
    iput-object v0, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->f(Landroid/app/Activity;)V

    goto :goto_17

    .line 5
    :cond_12
    sget-object p1, Lcom/amazon/a/a/i/d;->a:Lcom/amazon/a/a/i/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->b(Lcom/amazon/a/a/i/d;)V

    :goto_17
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    if-eq p1, v0, :cond_10

    .line 7
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_f

    .line 8
    sget-object p1, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string p2, "Unrecognized context"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    if-eqz p2, :cond_2a

    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 10
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_25

    .line 11
    sget-object p1, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string p2, "showing dialog because it was not showing"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    :cond_25
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2a
    return-void
.end method

.method protected abstract a(Lcom/amazon/a/a/i/d;)V
.end method

.method protected b(Landroid/app/Activity;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/b;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    new-instance v0, Lcom/amazon/a/a/i/b$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/b$1;-><init>(Lcom/amazon/a/a/i/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    return-object p1
.end method

.method protected abstract d(Landroid/app/Activity;)Landroid/app/Dialog;
.end method

.method protected final d()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expiring prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_1a
    new-instance v0, Lcom/amazon/a/a/i/b$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/b$2;-><init>(Lcom/amazon/a/a/i/b;)V

    .line 4
    iget-object v1, p0, Lcom/amazon/a/a/e/a;->a:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->l()Lcom/amazon/a/a/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/i/b;->a(Lcom/amazon/a/a/i/d;)V

    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/a/a/i/b;->d:I

    return v0
.end method

.method protected final k()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1f

    .line 3
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dismissing Prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_35

    .line 5
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_34

    .line 6
    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Prompt has already been dismissed"

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_34
    return v1

    .line 7
    :cond_35
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_3c

    .line 8
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->m()V

    .line 9
    :cond_3c
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->f()V

    return v2
.end method

.method protected l()Lcom/amazon/a/a/i/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->g()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->f:Lcom/amazon/a/a/i/d;

    if-nez v0, :cond_e

    .line 3
    sget-object v0, Lcom/amazon/a/a/i/d;->b:Lcom/amazon/a/a/i/d;

    :cond_e
    return-object v0
.end method
