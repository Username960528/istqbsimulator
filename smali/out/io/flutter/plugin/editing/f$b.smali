.class Lio/flutter/plugin/editing/f$b;
.super Ljava/lang/Object;
.source "TextInputPlugin.java"

# interfaces
.implements Lj6/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/f;-><init>(Landroid/view/View;Lj6/q;Lio/flutter/plugin/platform/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/f;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0}, Lio/flutter/plugin/editing/f;->b(Lio/flutter/plugin/editing/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/f;->G(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->m()V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/f;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lj6/q$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0}, Lio/flutter/plugin/editing/f;->b(Lio/flutter/plugin/editing/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/f;->F(Landroid/view/View;Lj6/q$e;)V

    return-void
.end method

.method public e(ILj6/q$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/f;->E(ILj6/q$b;)V

    return-void
.end method

.method public f(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/f;->h(Lio/flutter/plugin/editing/f;IZ)V

    return-void
.end method

.method public g(DD[D)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/f;->i(Lio/flutter/plugin/editing/f;DD[D)V

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0}, Lio/flutter/plugin/editing/f;->f(Lio/flutter/plugin/editing/f;)V

    return-void
.end method

.method public i(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_24

    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0}, Lio/flutter/plugin/editing/f;->g(Lio/flutter/plugin/editing/f;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_24

    :cond_f
    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {p1}, Lio/flutter/plugin/editing/f;->g(Lio/flutter/plugin/editing/f;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_24

    .line 3
    :cond_1b
    iget-object p1, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {p1}, Lio/flutter/plugin/editing/f;->g(Lio/flutter/plugin/editing/f;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_24
    :goto_24
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0}, Lio/flutter/plugin/editing/f;->c(Lio/flutter/plugin/editing/f;)Lio/flutter/plugin/editing/f$d;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/plugin/editing/f$d;->a:Lio/flutter/plugin/editing/f$d$a;

    sget-object v1, Lio/flutter/plugin/editing/f$d$a;->d:Lio/flutter/plugin/editing/f$d$a;

    if-ne v0, v1, :cond_12

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0}, Lio/flutter/plugin/editing/f;->d(Lio/flutter/plugin/editing/f;)V

    goto :goto_1b

    .line 3
    :cond_12
    iget-object v0, p0, Lio/flutter/plugin/editing/f$b;->a:Lio/flutter/plugin/editing/f;

    invoke-static {v0}, Lio/flutter/plugin/editing/f;->b(Lio/flutter/plugin/editing/f;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/f;Landroid/view/View;)V

    :goto_1b
    return-void
.end method
