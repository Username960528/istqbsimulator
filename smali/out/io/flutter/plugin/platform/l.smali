.class public final synthetic Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/q;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/q;

    iput p2, p0, Lio/flutter/plugin/platform/l;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/q;

    iget v1, p0, Lio/flutter/plugin/platform/l;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/q;->h(Lio/flutter/plugin/platform/q;ILandroid/view/View;Z)V

    return-void
.end method
