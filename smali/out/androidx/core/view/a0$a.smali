.class Landroidx/core/view/a0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/a0;->i(Landroid/view/View;Landroidx/core/view/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/b0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/a0;


# direct methods
.method constructor <init>(Landroidx/core/view/a0;Landroidx/core/view/b0;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/view/a0$a;->c:Landroidx/core/view/a0;

    iput-object p2, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/view/b0;

    iput-object p3, p0, Landroidx/core/view/a0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/view/b0;

    iget-object v0, p0, Landroidx/core/view/a0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/b0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/view/b0;

    iget-object v0, p0, Landroidx/core/view/a0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/b0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/view/b0;

    iget-object v0, p0, Landroidx/core/view/a0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/b0;->c(Landroid/view/View;)V

    return-void
.end method
