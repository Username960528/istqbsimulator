.class Lio/flutter/plugin/editing/f$a;
.super Ljava/lang/Object;
.source "TextInputPlugin.java"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/f;-><init>(Landroid/view/View;Lj6/q;Lio/flutter/plugin/platform/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/f;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/f$a;->a:Lio/flutter/plugin/editing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-nez p1, :cond_7

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/f$a;->a:Lio/flutter/plugin/editing/f;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/f;->z()V

    :cond_7
    return-void
.end method
