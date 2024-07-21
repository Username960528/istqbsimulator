.class Ld/k$a;
.super Landroidx/core/view/c0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/k;


# direct methods
.method constructor <init>(Ld/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld/k$a;->a:Ld/k;

    invoke-direct {p0}, Landroidx/core/view/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld/k$a;->a:Ld/k;

    iget-boolean v0, p1, Ld/k;->t:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Ld/k;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Ld/k$a;->a:Ld/k;

    iget-object p1, p1, Ld/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_15
    iget-object p1, p0, Ld/k$a;->a:Ld/k;

    iget-object p1, p1, Ld/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ld/k$a;->a:Ld/k;

    iget-object p1, p1, Ld/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Ld/k$a;->a:Ld/k;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/k;->y:Lh/h;

    .line 7
    invoke-virtual {p1}, Ld/k;->x()V

    .line 8
    iget-object p1, p0, Ld/k$a;->a:Ld/k;

    iget-object p1, p1, Ld/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    .line 9
    invoke-static {p1}, Landroidx/core/view/u;->E(Landroid/view/View;)V

    :cond_37
    return-void
.end method
