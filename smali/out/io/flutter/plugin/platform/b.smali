.class public Lio/flutter/plugin/platform/b;
.super Lio/flutter/embedding/android/g;
.source "PlatformOverlayView.java"


# instance fields
.field private g:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/embedding/android/g$b;->b:Lio/flutter/embedding/android/g$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/embedding/android/g;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/g$b;)V

    .line 2
    iput-object p4, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/a;

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/a;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/a;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
