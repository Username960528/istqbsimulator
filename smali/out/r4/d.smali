.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lr4/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lr4/e;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d;->a:Lr4/e;

    iput-object p2, p0, Lr4/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lr4/d;->a:Lr4/e;

    iget-object v1, p0, Lr4/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lr4/e;->a(Lr4/e;Landroid/view/View;)V

    return-void
.end method
