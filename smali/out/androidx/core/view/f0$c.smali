.class Landroidx/core/view/f0$c;
.super Landroidx/core/view/f0$b;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/f0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_12

    const/high16 p1, 0x8000000

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/f0$a;->f(I)V

    const/high16 p1, -0x80000000

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/f0$a;->d(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/view/f0$a;->c(I)V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/core/view/f0$a;->e(I)V

    :goto_15
    return-void
.end method