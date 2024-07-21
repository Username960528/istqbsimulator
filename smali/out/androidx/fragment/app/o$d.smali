.class final Landroidx/fragment/app/o$d;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->l(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Ll/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/q;

.field final synthetic b:Ll/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/o$e;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/o$d;->b:Ll/a;

    iput-object p3, p0, Landroidx/fragment/app/o$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/o$d;->d:Landroidx/fragment/app/o$e;

    iput-object p5, p0, Landroidx/fragment/app/o$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/o$d;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/o$d;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/o$d;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/o$d;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/o$d;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/o$d;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/o$d;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/o$d;->b:Ll/a;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/o$d;->d:Landroidx/fragment/app/o$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/q;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Ll/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/o$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o$d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/o$d;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/o$d;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o$d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_48

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/q;

    iget-object v3, p0, Landroidx/fragment/app/o$d;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/o$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/q;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/o$d;->d:Landroidx/fragment/app/o$e;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/o$d;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o;->s(Ll/a;Landroidx/fragment/app/o$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/o$d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_48
    return-void
.end method
