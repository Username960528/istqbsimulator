.class Lio/flutter/plugin/platform/j$b;
.super Ljava/lang/Object;
.source "PlatformViewWrapper.java"

# interfaces
.implements Lio/flutter/view/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/j;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/j$b;->a:Lio/flutter/plugin/platform/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x50

    if-ne p1, v0, :cond_10

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_10

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/platform/j$b;->a:Lio/flutter/plugin/platform/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/j;->b(Lio/flutter/plugin/platform/j;Z)Z

    :cond_10
    return-void
.end method
