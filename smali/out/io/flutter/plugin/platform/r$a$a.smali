.class Lio/flutter/plugin/platform/r$a$a;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/r$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/r$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/r$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r$a$a;->a:Lio/flutter/plugin/platform/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a$a;->a:Lio/flutter/plugin/platform/r$a;

    iget-object v1, v0, Lio/flutter/plugin/platform/r$a;->a:Landroid/view/View;

    iget-object v0, v0, Lio/flutter/plugin/platform/r$a;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x80

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
