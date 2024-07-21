.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroidx/appcompat/view/menu/e;

.field d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field private h:Landroidx/appcompat/view/menu/j$a;

.field i:Landroidx/appcompat/view/menu/c$a;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/c;->g:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/view/LayoutInflater;

    sget v1, Lc/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    if-nez p1, :cond_1c

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    .line 5
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_28
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/c;->f:I

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/view/LayoutInflater;

    goto :goto_24

    .line 4
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_24

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_24

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_24
    :goto_24
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/e;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_2d

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_2d
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/m;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->d(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->M(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    return-void
.end method
