.class Landroidx/appcompat/widget/x0$a;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Li/a;

.field final synthetic b:Landroidx/appcompat/widget/x0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x0;)V
    .registers 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0$a;->b:Landroidx/appcompat/widget/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Li/a;

    iget-object v0, p1, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Landroidx/appcompat/widget/x0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Li/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroidx/appcompat/widget/x0$a;->a:Li/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/x0$a;->b:Landroidx/appcompat/widget/x0;

    iget-object v0, p1, Landroidx/appcompat/widget/x0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_10

    iget-boolean p1, p1, Landroidx/appcompat/widget/x0;->m:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/x0$a;->a:Li/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_10
    return-void
.end method
