.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "AppStateUpdateHandler.java"

# interfaces
.implements Li4/a$b;


# instance fields
.field private final a:Li4/a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ls4/d;


# direct methods
.method protected constructor <init>(Li4/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li4/b;->c:Z

    .line 3
    sget-object v0, Ls4/d;->b:Ls4/d;

    iput-object v0, p0, Li4/b;->d:Ls4/d;

    .line 4
    iput-object p1, p0, Li4/b;->a:Li4/a;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li4/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ls4/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/b;->d:Ls4/d;

    sget-object v1, Ls4/d;->b:Ls4/d;

    if-ne v0, v1, :cond_9

    .line 2
    iput-object p1, p0, Li4/b;->d:Ls4/d;

    goto :goto_11

    :cond_9
    if-eq v0, p1, :cond_11

    if-eq p1, v1, :cond_11

    .line 3
    sget-object p1, Ls4/d;->e:Ls4/d;

    iput-object p1, p0, Li4/b;->d:Ls4/d;

    :cond_11
    :goto_11
    return-void
.end method

.method public c()Ls4/d;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/b;->d:Ls4/d;

    return-object v0
.end method

.method protected d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/b;->a:Li4/a;

    invoke-virtual {v0, p1}, Li4/a;->e(I)V

    return-void
.end method

.method protected e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li4/b;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Li4/b;->a:Li4/a;

    invoke-virtual {v0}, Li4/a;->a()Ls4/d;

    move-result-object v0

    iput-object v0, p0, Li4/b;->d:Ls4/d;

    .line 3
    iget-object v0, p0, Li4/b;->a:Li4/a;

    iget-object v1, p0, Li4/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Li4/a;->j(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li4/b;->c:Z

    return-void
.end method

.method protected f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li4/b;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Li4/b;->a:Li4/a;

    iget-object v1, p0, Li4/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Li4/a;->o(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li4/b;->c:Z

    return-void
.end method
