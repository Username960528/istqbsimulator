.class Lh/h$a;
.super Landroidx/core/view/c0;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lh/h;


# direct methods
.method constructor <init>(Lh/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/h$a;->c:Lh/h;

    invoke-direct {p0}, Landroidx/core/view/c0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh/h$a;->a:Z

    .line 3
    iput p1, p0, Lh/h$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lh/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/h$a;->b:I

    iget-object v0, p0, Lh/h$a;->c:Lh/h;

    iget-object v0, v0, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 2
    iget-object p1, p0, Lh/h$a;->c:Lh/h;

    iget-object p1, p1, Lh/h;->d:Landroidx/core/view/b0;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroidx/core/view/b0;->b(Landroid/view/View;)V

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lh/h$a;->d()V

    :cond_1d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lh/h$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/h$a;->a:Z

    .line 3
    iget-object p1, p0, Lh/h$a;->c:Lh/h;

    iget-object p1, p1, Lh/h;->d:Landroidx/core/view/b0;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/core/view/b0;->c(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/h$a;->b:I

    .line 2
    iput-boolean v0, p0, Lh/h$a;->a:Z

    .line 3
    iget-object v0, p0, Lh/h$a;->c:Lh/h;

    invoke-virtual {v0}, Lh/h;->b()V

    return-void
.end method
