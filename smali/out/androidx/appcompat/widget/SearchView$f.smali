.class Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_a

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->T()V

    goto :goto_29

    .line 3
    :cond_a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_12

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->P()V

    goto :goto_29

    .line 5
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1a

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->U()V

    goto :goto_29

    .line 7
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_22

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->Y()V

    goto :goto_29

    .line 9
    :cond_22
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_29

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->F()V

    :cond_29
    :goto_29
    return-void
.end method
