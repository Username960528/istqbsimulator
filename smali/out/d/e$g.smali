.class Ld/e$g;
.super Landroidx/core/view/c0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e;->G0(Lh/b$a;)Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e;


# direct methods
.method constructor <init>(Ld/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld/e$g;->a:Ld/e;

    invoke-direct {p0}, Landroidx/core/view/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld/e$g;->a:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Ld/e$g;->a:Ld/e;

    iget-object p1, p1, Ld/e;->E:Landroidx/core/view/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/a0;->h(Landroidx/core/view/b0;)Landroidx/core/view/a0;

    .line 3
    iget-object p1, p0, Ld/e$g;->a:Ld/e;

    iput-object v0, p1, Ld/e;->E:Landroidx/core/view/a0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld/e$g;->a:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ld/e$g;->a:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Ld/e$g;->a:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2a

    .line 4
    iget-object p1, p0, Ld/e$g;->a:Ld/e;

    iget-object p1, p1, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/u;->E(Landroid/view/View;)V

    :cond_2a
    return-void
.end method
