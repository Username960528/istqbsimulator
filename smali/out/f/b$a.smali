.class Lf/b$a;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b;


# direct methods
.method constructor <init>(Lf/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf/b$a;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b$a;->a:Lf/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/b;->a(Z)V

    .line 2
    iget-object v0, p0, Lf/b$a;->a:Lf/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
