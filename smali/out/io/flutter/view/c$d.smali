.class Lio/flutter/view/c$d;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/c;-><init>(Landroid/view/View;Lj6/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    iput-object p2, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_16

    .line 2
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/c;->p(Lio/flutter/view/c;Z)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->h(Lio/flutter/view/c;)V

    .line 4
    :cond_16
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->s(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->s(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 7
    invoke-interface {v0, v1, p1}, Lio/flutter/view/c$k;->a(ZZ)V

    :cond_2d
    return-void
.end method
