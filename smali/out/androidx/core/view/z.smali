.class public final synthetic Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/d0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/d0;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/z;->a:Landroidx/core/view/d0;

    iput-object p2, p0, Landroidx/core/view/z;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Landroidx/core/view/z;->a:Landroidx/core/view/d0;

    iget-object v1, p0, Landroidx/core/view/z;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/a0;->a(Landroidx/core/view/d0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
