.class public final Lcom/amazon/a/a/n/a/c;
.super Ljava/lang/Object;
.source "CommandResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/RemoteException;

.field private c:Lcom/amazon/d/a/j;

.field private d:Lcom/amazon/d/a/h;

.field private e:Lcom/amazon/d/a/f;

.field private f:Lcom/amazon/d/a/g;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 14
    :try_start_b
    invoke-interface {p1}, Lcom/amazon/d/a/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    move-exception p1

    .line 15
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    :goto_15
    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/g;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iput p1, p0, Lcom/amazon/a/a/n/a/c;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/h;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 9
    :try_start_b
    invoke-interface {p1}, Lcom/amazon/d/a/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    :goto_15
    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    .line 4
    :try_start_b
    invoke-interface {p1}, Lcom/amazon/d/a/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    move-exception p1

    .line 5
    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    :goto_15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_7
    throw v0
.end method

.method public b()Lcom/amazon/d/a/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    return-object v0
.end method

.method public c()Lcom/amazon/d/a/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    return-object v0
.end method

.method public d()Lcom/amazon/d/a/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    return-object v0
.end method

.method public e()Lcom/amazon/d/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandResult: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "CallingUid: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/a/a/n/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SuccessResult: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureResult: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DecisionResult: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExceptionResult: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
