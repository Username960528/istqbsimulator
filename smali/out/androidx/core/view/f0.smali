.class public final Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f0$d;,
        Landroidx/core/view/f0$e;,
        Landroidx/core/view/f0$c;,
        Landroidx/core/view/f0$b;,
        Landroidx/core/view/f0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/f0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance p2, Landroidx/core/view/f0$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/f0$d;-><init>(Landroid/view/Window;Landroidx/core/view/f0;)V

    iput-object p2, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$e;

    goto :goto_3c

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroidx/core/view/f0$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$e;

    goto :goto_3c

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Landroidx/core/view/f0$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$e;

    goto :goto_3c

    :cond_29
    const/16 v1, 0x14

    if-lt v0, v1, :cond_35

    .line 6
    new-instance v0, Landroidx/core/view/f0$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$e;

    goto :goto_3c

    .line 7
    :cond_35
    new-instance p1, Landroidx/core/view/f0$e;

    invoke-direct {p1}, Landroidx/core/view/f0$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$e;

    :goto_3c
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$e;->b(Z)V

    return-void
.end method
