.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    return-void
.end method

.method public static b(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)",
            "Landroidx/fragment/app/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/f;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v1, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/j;->r(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->A()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->C(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->D()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->F()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->H()V

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->I(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->X(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->Y(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a0()V

    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->b0(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->c0(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->e0()V

    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f0()V

    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->h0()V

    return-void
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->n0()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroidx/fragment/app/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    return-object v0
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U0()V

    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    instance-of v1, v0, Landroidx/lifecycle/v;

    if-eqz v1, :cond_c

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->e1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->g1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
