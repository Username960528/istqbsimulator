.class Lio/flutter/view/f$b;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Lio/flutter/view/f;


# direct methods
.method constructor <init>(Lio/flutter/view/f;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/view/f$b;->b:Lio/flutter/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/flutter/view/f$b;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/f$b;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 7

    if-nez p1, :cond_26

    .line 1
    iget-object p1, p0, Lio/flutter/view/f$b;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    .line 3
    iget-object v0, p0, Lio/flutter/view/f$b;->b:Lio/flutter/view/f;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v0, v1, v2}, Lio/flutter/view/f;->b(Lio/flutter/view/f;J)J

    .line 4
    iget-object v0, p0, Lio/flutter/view/f$b;->b:Lio/flutter/view/f;

    invoke-static {v0}, Lio/flutter/view/f;->c(Lio/flutter/view/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_26
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
