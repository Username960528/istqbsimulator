.class Landroidx/appcompat/widget/f0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/f0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0$b;->a:Landroidx/appcompat/widget/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0$b;->a:Landroidx/appcompat/widget/f0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/f0;->n:Landroidx/appcompat/widget/f0$b;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0$b;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0$b;->a:Landroidx/appcompat/widget/f0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/f0;->n:Landroidx/appcompat/widget/f0$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->drawableStateChanged()V

    return-void
.end method