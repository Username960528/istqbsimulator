.class Landroidx/core/graphics/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/j;->i([Landroidx/core/provider/g$b;I)Landroidx/core/provider/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/j$c<",
        "Landroidx/core/provider/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/j;


# direct methods
.method constructor <init>(Landroidx/core/graphics/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/j$a;->a:Landroidx/core/graphics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/core/provider/g$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$a;->c(Landroidx/core/provider/g$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroidx/core/provider/g$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$a;->d(Landroidx/core/provider/g$b;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/provider/g$b;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/provider/g$b;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$b;->f()Z

    move-result p1

    return p1
.end method
