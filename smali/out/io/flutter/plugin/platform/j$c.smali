.class Lio/flutter/plugin/platform/j$c;
.super Ljava/lang/Object;
.source "PlatformViewWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/j;->k(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Lio/flutter/plugin/platform/j;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/j;Landroid/view/View$OnFocusChangeListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/j$c;->b:Lio/flutter/plugin/platform/j;

    iput-object p2, p0, Lio/flutter/plugin/platform/j$c;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/j$c;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lio/flutter/plugin/platform/j$c;->b:Lio/flutter/plugin/platform/j;

    .line 2
    invoke-static {p2}, Lv6/h;->d(Landroid/view/View;)Z

    move-result v0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method