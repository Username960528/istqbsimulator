.class Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/g$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;Landroid/graphics/Typeface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$a;->c:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$a;->a:Landroidx/core/provider/g$c;

    iput-object p3, p0, Landroidx/core/provider/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$a;->a:Landroidx/core/provider/g$c;

    iget-object v1, p0, Landroidx/core/provider/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
