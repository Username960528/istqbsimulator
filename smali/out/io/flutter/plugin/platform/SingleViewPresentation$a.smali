.class Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/platform/a;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->a:Lio/flutter/plugin/platform/a;

    .line 3
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->a:Lio/flutter/plugin/platform/a;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
