.class Ld/e$i$a;
.super Landroidx/core/view/c0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e$i;->d(Lh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e$i;


# direct methods
.method constructor <init>(Ld/e$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    invoke-direct {p0}, Landroidx/core/view/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object v0, p1, Ld/e;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    .line 4
    :cond_17
    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    .line 5
    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/u;->E(Landroid/view/View;)V

    .line 6
    :cond_30
    :goto_30
    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->E:Landroidx/core/view/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/a0;->h(Landroidx/core/view/b0;)Landroidx/core/view/a0;

    .line 8
    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iput-object v0, p1, Ld/e;->E:Landroidx/core/view/a0;

    .line 9
    iget-object p1, p1, Ld/e;->H:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/u;->E(Landroid/view/View;)V

    return-void
.end method
