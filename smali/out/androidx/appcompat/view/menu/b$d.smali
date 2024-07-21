.class Landroidx/appcompat/view/menu/b$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/l0;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l0;Landroidx/appcompat/view/menu/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/l0;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 4
    iput p3, p0, Landroidx/appcompat/view/menu/b$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
