.class Landroidx/appcompat/widget/w$c;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/w$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/appcompat/app/a;

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$c;->d:Landroidx/appcompat/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ld/f;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/w$c;->a:Landroidx/appcompat/app/a;

    :cond_a
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->d:Landroidx/appcompat/widget/w;

    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 5
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/w$c;->d:Landroidx/appcompat/widget/w;

    .line 6
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/a$a;->g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w$c;->a:Landroidx/appcompat/app/a;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_39

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 13
    :cond_39
    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->d:Landroidx/appcompat/widget/w;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->d:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/w$c;->d:Landroidx/appcompat/widget/w;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/w$c;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/w$c;->dismiss()V

    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$c;->b:Landroid/widget/ListAdapter;

    return-void
.end method
