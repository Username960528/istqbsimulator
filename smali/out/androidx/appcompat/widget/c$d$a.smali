.class Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/h0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/c;

.field final synthetic k:Landroidx/appcompat/widget/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iput-object p3, p0, Landroidx/appcompat/widget/c$d$a;->j:Landroidx/appcompat/widget/c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Li/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->c:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->K:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->c:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->K()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->c:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->M:Landroidx/appcompat/widget/c$c;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->B()Z

    const/4 v0, 0x1

    return v0
.end method
