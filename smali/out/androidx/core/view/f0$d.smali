.class Landroidx/core/view/f0$d;
.super Landroidx/core/view/f0$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/f0;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/f0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/f0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f0;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/f0$d;->d:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f0;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Landroidx/core/view/f0$e;-><init>()V

    .line 4
    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/f0$d;->c:Ll/g;

    .line 5
    iput-object p1, p0, Landroidx/core/view/f0$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/f0$d;->a:Landroidx/core/view/f0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_11

    .line 1
    iget-object p1, p0, Landroidx/core/view/f0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/f0$d;->c(I)V

    .line 3
    :cond_b
    iget-object p1, p0, Landroidx/core/view/f0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1e

    .line 4
    :cond_11
    iget-object p1, p0, Landroidx/core/view/f0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_18

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/f0$d;->d(I)V

    .line 6
    :cond_18
    iget-object p1, p0, Landroidx/core/view/f0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_1e
    return-void
.end method

.method public b(Z)V
    .registers 4

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_13

    .line 1
    iget-object p1, p0, Landroidx/core/view/f0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/f0$d;->c(I)V

    .line 3
    :cond_d
    iget-object p1, p0, Landroidx/core/view/f0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_20

    .line 4
    :cond_13
    iget-object p1, p0, Landroidx/core/view/f0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/f0$d;->d(I)V

    .line 6
    :cond_1a
    iget-object p1, p0, Landroidx/core/view/f0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_20
    return-void
.end method

.method protected c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/f0$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/f0$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
