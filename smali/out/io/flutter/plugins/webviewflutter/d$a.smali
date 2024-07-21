.class Lio/flutter/plugins/webviewflutter/d$a;
.super Ljava/lang/Object;
.source "DisplayListenerProxy.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/d;->a(Landroid/hardware/display/DisplayManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/hardware/display/DisplayManager;

.field final synthetic c:Lio/flutter/plugins/webviewflutter/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/d;Ljava/util/ArrayList;Landroid/hardware/display/DisplayManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/d$a;->c:Lio/flutter/plugins/webviewflutter/d;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/d$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/d$a;->b:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d$a;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    goto :goto_6

    :cond_16
    return-void
.end method
