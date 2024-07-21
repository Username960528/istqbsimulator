.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;
.super Ljava/lang/Object;
.source "ImeSyncDeferringInsetsCallback.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;->a:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;->a:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$402(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;->a:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;->a:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$602(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;->a:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$102(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 5
    :cond_18
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$c;->a:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p1

    .line 7
    :cond_23
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
